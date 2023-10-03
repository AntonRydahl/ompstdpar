; ModuleID = 'temps/for_each/std_vector_time/std_vector_time-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/for_each/std_vector_time.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%struct.ident_t.5 = type { i32, i32, i32, i32, ptr }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%class.anon.6 = type { i8 }
%class.anon.1 = type { i8 }
%class.anon.3 = type { i8 }
%class.anon.5 = type { i8 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<int>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<int>::__destroy_vector" = type { ptr }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"struct.std::__1::vector<int>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__less" = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%"struct.std::__1::pointer_traits" = type { i8 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::ostreambuf_iterator" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.7" }
%"class.std::__1::__compressed_pair.7" = type { %"struct.std::__1::__compressed_pair_elem.8" }
%"struct.std::__1::__compressed_pair_elem.8" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::allocation_result.14" = type { ptr, i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.9, [0 x i8], [23 x i8] }
%struct.anon.9 = type { i8 }
%"class.std::__1::locale" = type { ptr }

$_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev = comdat any

$_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E = comdat any

$_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev = comdat any

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
@.str = private unnamed_addr constant [10 x i8] c"v[0] == i\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"src/for_each/std_vector_time.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"v[LEN-1] == i\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"Without #pragma omp target enter data: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" seconds\00", align 1
@.offload_sizes = private unnamed_addr constant [1 x i64] [i64 143165576]
@.offload_maptypes = private unnamed_addr constant [1 x i64] zeroinitializer
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.offload_sizes.5 = private unnamed_addr constant [1 x i64] [i64 143165576]
@.offload_maptypes.6 = private unnamed_addr constant [1 x i64] [i64 8]
@.str.7 = private unnamed_addr constant [40 x i8] c"With #pragma omp target enter data:    \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes.9 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.10 = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 35]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes.11 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.12 = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 35]
@.str.13 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes.14 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.15 = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 35]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes.16 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.17 = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 35]
@.omp_offloading.entry_name = internal unnamed_addr constant [142 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.18 = internal unnamed_addr constant [142 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name.18, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.19 = internal unnamed_addr constant [142 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name.19, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.20 = internal unnamed_addr constant [142 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name.20, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca double, align 8
  %v = alloca %"class.std::__1::vector", align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %class.anon.6, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp8 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp11 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp14 = alloca %class.anon.1, align 1
  %v33 = alloca %"class.std::__1::vector", align 8
  %vbaseptr = alloca ptr, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %agg.tmp35 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp38 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp41 = alloca %class.anon.3, align 1
  %i46 = alloca i32, align 4
  %agg.tmp51 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp54 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp57 = alloca %class.anon.5, align 1
  %.offload_baseptrs67 = alloca [1 x ptr], align 8
  %.offload_ptrs68 = alloca [1 x ptr], align 8
  %.offload_mappers69 = alloca [1 x ptr], align 8
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #10
  %call = call double @omp_get_wtime()
  store double %call, ptr %t, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %v) #10
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 35791394)
  %call1 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #10
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #10
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  invoke void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %0, ptr %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #10
  store i32 0, ptr %i, align 4, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4, !tbaa !14
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #10
  br label %for.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  %call9 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #10
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call12 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #10
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %coerce.dive15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp8, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive16, align 8
  invoke void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %6, ptr %7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.body
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 0) #10
  %8 = load i32, ptr %call19, align 4, !tbaa !14
  %9 = load i32, ptr %i, align 4, !tbaa !14
  %cmp20 = icmp eq i32 %8, %9
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont18
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont18
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.main) #22
  unreachable

lpad17:                                           ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #10
  br label %ehcleanup

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 35791393) #10
  %14 = load i32, ptr %call21, align 4, !tbaa !14
  %15 = load i32, ptr %i, align 4, !tbaa !14
  %cmp22 = icmp eq i32 %14, %15
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__PRETTY_FUNCTION__.main) #22
  unreachable

16:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %16, %cond.true23
  br label %for.inc

for.inc:                                          ; preds = %cond.end25
  %17 = load i32, ptr %i, align 4, !tbaa !14
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4, !tbaa !14
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond.cleanup
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %v) #10
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.3)
  %call28 = call double @omp_get_wtime()
  %18 = load double, ptr %t, align 8, !tbaa !10
  %sub = fsub double %call28, %18
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call27, double noundef %sub)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.4)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  %call32 = call double @omp_get_wtime()
  store double %call32, ptr %t, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %v33) #10
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %v33, i64 noundef 35791394)
  call void @llvm.lifetime.start.p0(i64 8, ptr %vbaseptr) #10
  %call34 = call noundef ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v33) #10
  store ptr %call34, ptr %vbaseptr, align 8, !tbaa !18
  %19 = load ptr, ptr %vbaseptr, align 8
  %20 = load ptr, ptr %vbaseptr, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 0
  %21 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %arrayidx, ptr %22, align 8
  %23 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %25 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %24, ptr %25, ptr @.offload_sizes, ptr @.offload_maptypes, ptr null, ptr null)
  %call36 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v33) #10
  %coerce.dive37 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %call39 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v33) #10
  %coerce.dive40 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp38, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  %coerce.dive42 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp35, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive42, align 8
  %coerce.dive43 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp38, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive43, align 8
  invoke void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %26, ptr %27)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr %i46) #10
  store i32 0, ptr %i46, align 4, !tbaa !14
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc62, %invoke.cont45
  %28 = load i32, ptr %i46, align 4, !tbaa !14
  %cmp48 = icmp slt i32 %28, 100
  br i1 %cmp48, label %for.body50, label %for.cond.cleanup49

for.cond.cleanup49:                               ; preds = %for.cond47
  call void @llvm.lifetime.end.p0(i64 4, ptr %i46) #10
  br label %for.end65

ehcleanup:                                        ; preds = %lpad17, %lpad
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %v) #10
  br label %ehcleanup79

lpad44:                                           ; preds = %for.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup70

for.body50:                                       ; preds = %for.cond47
  %call52 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v33) #10
  %coerce.dive53 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp51, i32 0, i32 0
  store ptr %call52, ptr %coerce.dive53, align 8
  %call55 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v33) #10
  %coerce.dive56 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp54, i32 0, i32 0
  store ptr %call55, ptr %coerce.dive56, align 8
  %coerce.dive58 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp51, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive58, align 8
  %coerce.dive59 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp54, i32 0, i32 0
  %33 = load ptr, ptr %coerce.dive59, align 8
  invoke void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_3S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %32, ptr %33)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %for.body50
  br label %for.inc62

for.inc62:                                        ; preds = %invoke.cont61
  %34 = load i32, ptr %i46, align 4, !tbaa !14
  %inc63 = add nsw i32 %34, 1
  store i32 %inc63, ptr %i46, align 4, !tbaa !14
  br label %for.cond47, !llvm.loop !20

lpad60:                                           ; preds = %for.body50
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i46) #10
  br label %ehcleanup70

for.end65:                                        ; preds = %for.cond.cleanup49
  %38 = load ptr, ptr %vbaseptr, align 8
  %39 = load ptr, ptr %vbaseptr, align 8, !tbaa !18
  %arrayidx66 = getelementptr inbounds i32, ptr %39, i64 0
  %40 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs67, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs68, i32 0, i32 0
  store ptr %arrayidx66, ptr %41, align 8
  %42 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers69, i64 0, i64 0
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs67, i32 0, i32 0
  %44 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs68, i32 0, i32 0
  call void @__tgt_target_data_end_mapper(ptr @1, i64 -1, i32 1, ptr %43, ptr %44, ptr @.offload_sizes.5, ptr @.offload_maptypes.6, ptr null, ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %vbaseptr) #10
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v33) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %v33) #10
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef @.str.7)
  %call74 = call double @omp_get_wtime()
  %45 = load double, ptr %t, align 8, !tbaa !10
  %sub75 = fsub double %call74, %45
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call73, double noundef %sub75)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v180000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef @.str.4)
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_)
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #10
  ret i32 0

ehcleanup70:                                      ; preds = %lpad60, %lpad44
  call void @llvm.lifetime.end.p0(i64 8, ptr %vbaseptr) #10
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v33) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %v33) #10
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup70, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup79
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @omp_get_wtime() #2

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
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr null, ptr %__begin_, align 8, !tbaa !23
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %__end_, align 8, !tbaa !27
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  store ptr null, ptr %ref.tmp, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #10
  call void @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #10
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %__guard, ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !21
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
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #10
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__guard) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce) #4 {
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
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !30
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !27
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.1, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %class.anon.1, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !30
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
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
  %call = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB7v180000EPKc(ptr noundef %2) #10
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB7v180000EPFRS3_S4_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__pf) #8 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %__os) #8 comdat {
entry:
  %__os.addr = alloca ptr, align 8
  store ptr %__os, ptr %__os.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable = load ptr, ptr %1, align 8, !tbaa !31
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
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %0) #10
  ret ptr %call
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.3, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %class.anon.3, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !30
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_2EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_3S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce) #4 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.5, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %class.anon.5, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !30
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_3EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t1, ptr noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__t2.addr, align 8, !tbaa !18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !30
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__vec, ptr %__vec.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8, !tbaa !18
  store ptr %0, ptr %__vec_, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__allocation = alloca %"struct.std::__1::allocation_result", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #10
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call3 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %1)
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
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %9
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr %add.ptr, ptr %call6, align 8, !tbaa !18
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__allocation) #10
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %__tx) #10
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %__tx, ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_end) #10
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 2
  %1 = load ptr, ptr %__new_end_, align 8, !tbaa !36
  store ptr %1, ptr %__new_end, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #10
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  %2 = load ptr, ptr %__pos_, align 8, !tbaa !38
  store ptr %2, ptr %__pos, align 8, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__pos, align 8, !tbaa !18
  %4 = load ptr, ptr %__new_end, align 8, !tbaa !18
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #10
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %5 = load ptr, ptr %__pos, align 8, !tbaa !18
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %5) #10
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__pos, align 8, !tbaa !18
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__pos, align 8, !tbaa !18
  %__pos_3 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  store ptr %incdec.ptr, ptr %__pos_3, align 8, !tbaa !38
  br label %for.cond, !llvm.loop !39

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #10
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %__tx) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_end) #10
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tx) #10
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
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 1, ptr %__completed_, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B7v180000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr %__rollback.coerce) unnamed_addr #7 comdat align 2 {
entry:
  %__rollback = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %__rollback, i32 0, i32 0
  store ptr %__rollback.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__rollback_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__rollback_, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !30
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %__completed_, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  store i64 %call2, ptr %ref.tmp, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #10
  %call4 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #10
  store i64 %call4, ptr %ref.tmp3, align 8, !tbaa !21
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #10
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__current_size) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__current_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__current_size, ptr %__current_size.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr6 = getelementptr inbounds i32, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %0 = load i64, ptr %__current_size.addr, align 8, !tbaa !21
  %add.ptr8 = getelementptr inbounds i32, ptr %call7, i64 %0
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr8) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #10
  %div = udiv i64 %call, 4
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #9 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev() #10
  ret i64 %call
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #9 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #9 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB7v180000Ev() #9 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB7v180000Ev() #9 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef %__msg) #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__msg.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__msg, ptr %__msg.addr, align 8, !tbaa !18
  %exception = call ptr @__cxa_allocate_exception(i64 16) #10
  %0 = load ptr, ptr %__msg.addr, align 8, !tbaa !18
  invoke void @_ZNSt12length_errorC2B7v180000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #23
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
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v180000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !18
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8, !tbaa !31
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIiEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8, !tbaa !33
  %count = getelementptr inbounds %"struct.std::__1::allocation_result", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %count, align 8, !tbaa !35
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #23
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %mul = mul i64 %1, 4
  %call2 = call noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %mul, i64 noundef 4)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #14 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #10
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #10
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %__size, i64 noundef %__align) #8 comdat {
entry:
  %retval = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !21
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !21
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #10
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !21
  store i64 %1, ptr %__align_val, align 8, !tbaa !47
  %2 = load i64, ptr %__size.addr, align 8, !tbaa !21
  %3 = load i64, ptr %__align_val, align 8, !tbaa !47
  %call1 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #10
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
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

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
  %call = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %call, i64 %1) ]
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_(i64 noundef %__args) #4 comdat {
entry:
  %__args.addr = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !21
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #24
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %__p) #9 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !18
  store ptr %0, ptr %__v_, align 8, !tbaa !18
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__v.addr, align 8, !tbaa !18
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !27
  store ptr %2, ptr %__pos_, align 8, !tbaa !38
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__v.addr, align 8, !tbaa !18
  %__end_2 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %__end_2, align 8, !tbaa !27
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  store ptr %add.ptr, ptr %__new_end_, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  %call = call noundef ptr @_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__pos_, align 8, !tbaa !38
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__v_, align 8, !tbaa !49
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  store ptr %0, ptr %__end_, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_(ptr noundef %__location) #4 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__location.addr, align 8, !tbaa !18
  %call = call noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 0, ptr %call, align 4, !tbaa !14
  ret ptr %call
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %__from) #18 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__from.addr, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec_, align 8, !tbaa !50
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !23
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__vec_2 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__vec_2, align 8, !tbaa !50
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %__vec_3 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__vec_3, align 8, !tbaa !50
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %__vec_4 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__vec_4, align 8, !tbaa !50
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %__vec_5 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %__vec_5, align 8, !tbaa !50
  %__begin_6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %__begin_6, align 8, !tbaa !23
  %__vec_7 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %__vec_7, align 8, !tbaa !50
  %call8 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB7v180000ERS2_Pim(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %6, i64 noundef %call8) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !23
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call5 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr6 = getelementptr inbounds i32, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call8 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %add.ptr9 = getelementptr inbounds i32, ptr %call7, i64 %call8
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerB7v180000EPKvS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %add.ptr, ptr noundef %add.ptr6, ptr noundef %add.ptr9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB7v180000ERS2_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #9 comdat align 2 {
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
  call void @_ZNSt3__19allocatorIiE10deallocateB7v180000EPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_last.addr = alloca ptr, align 8
  %__soon_to_be_end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__new_last, ptr %__new_last.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__soon_to_be_end) #10
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
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %3 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !18
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__soon_to_be_end, align 8, !tbaa !18
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %incdec.ptr) #10
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__new_last.addr, align 8, !tbaa !18
  %__end_3 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %__end_3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %__soon_to_be_end) #10
  ret void

terminate.lpad:                                   ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  call void @_ZNSt3__110destroy_atB7v180000IiTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110destroy_atB7v180000IiTnNS_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #4 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !18
  call void @_ZNSt3__112__destroy_atB7v180000IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB7v180000IiTnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS2_(ptr noundef %__loc) #9 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIiE10deallocateB7v180000EPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB7v180000EPvmm(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__align) #8 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !18
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !21
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !21
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #10
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #10
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !21
  store i64 %1, ptr %__align_val, align 8, !tbaa !47
  %2 = load ptr, ptr %__ptr.addr, align 8, !tbaa !18
  %3 = load i64, ptr %__size.addr, align 8, !tbaa !21
  %4 = load i64, ptr %__align_val, align 8, !tbaa !47
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #10
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
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %__args, i64 noundef %__args1) #9 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i64, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !18
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !47
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !47
  call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %__args) #9 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !18
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce) #9 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_0EET_S7_T0_T1_"(ptr %1, i64 noundef %call) #10
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_0EET_S7_T0_T1_"(ptr %__first.coerce, i64 noundef %__n) #9 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.6, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %class.anon.6, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call3 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, i32 noundef 0) #10
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call4 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %2) #10
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %3

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #9 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !18
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !18
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !18
  %call1 = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #9 {
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #10
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.9, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
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
  store ptr @.offload_maptypes.10, ptr %31, align 8
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
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #10
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %w, i64 8, i1 false), !tbaa.struct !30
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %0) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #9 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !30
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0) #10
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !18
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !52
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !52
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !21, !llvm.access.group !52
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !52
  br label %omp.inner.for.cond, !llvm.loop !53

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
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
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

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #10

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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !21
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !21
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !21
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !21
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !21
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
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
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !18, !llvm.access.group !56
  %18 = load i64, ptr %__i4, align 8, !tbaa !21, !llvm.access.group !56
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !56

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !56
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !56
  br label %omp.inner.for.cond, !llvm.loop !57

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
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
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
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22, !llvm.access.group !56
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %n, ptr %n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !18
  store i32 -1, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare !callback !59 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: nounwind
declare !callback !59 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #10

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %__w.coerce) #9 comdat align 2 {
entry:
  %__w = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__w, i32 0, i32 0
  store ptr %__w.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__w) #10
  %call1 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %call) #10
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i_, align 8, !tbaa !61
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__i_, align 8, !tbaa !61
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %add.ptr, ptr %__i_, align 8, !tbaa !61
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #9 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  call void @_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #10
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.1, align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.1, align 1
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_1EET_S7_T0_T1_"(ptr %1, i64 noundef %call) #10
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_1EET_S7_T0_T1_"(ptr %__first.coerce, i64 noundef %__n) #9 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.1, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %class.anon.1, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call3 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, i32 noundef 0) #10
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call4 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %2) #10
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #9 {
entry:
  %__f = alloca %class.anon.1, align 1
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #10
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.11, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
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
  store ptr @.offload_maptypes.12, ptr %31, align 8
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
  %39 = call i32 @__tgt_target_kernel(ptr @1, i64 %22, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id", ptr %kernel_args)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #10
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 {
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
  %__f3 = alloca %class.anon.1, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
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
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !63
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21, !llvm.access.group !63
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !63
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !63
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !21, !llvm.access.group !63
  store i64 %16, ptr %__n.casted, align 8, !tbaa !21, !llvm.access.group !63
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !21, !llvm.access.group !63
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !18, !llvm.access.group !63
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !63
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !63
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !21, !llvm.access.group !63
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !63
  br label %omp.inner.for.cond, !llvm.loop !64

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
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.1, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !21
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !21
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !21
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !21
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !21
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
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
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !66
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !21, !llvm.access.group !66
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !66
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !21, !llvm.access.group !66
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !18, !llvm.access.group !66
  %18 = load i64, ptr %__i4, align 8, !tbaa !21, !llvm.access.group !66
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !66

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !66
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !66
  br label %omp.inner.for.cond, !llvm.loop !67

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
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
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
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22, !llvm.access.group !66
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %n, ptr %n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !18
  %1 = load i32, ptr %0, align 4, !tbaa !14
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %__s) #10
  %0 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end28

if.then:                                          ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  %1 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  call void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v180000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !18
  %3 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable = load ptr, ptr %3, align 8, !tbaa !31
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
  %vtable8 = load ptr, ptr %9, align 8, !tbaa !31
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 %vbase.offset10
  %10 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable12 = load ptr, ptr %10, align 8, !tbaa !31
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
  %12 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable23 = load ptr, ptr %12, align 8, !tbaa !31
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
  %23 = load ptr, ptr %__os.addr, align 8, !tbaa !18
  %vtable30 = load ptr, ptr %23, align 8, !tbaa !31
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
  call void @__clang_call_terminate(ptr %29) #22
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
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__sz) #10
  %1 = load ptr, ptr %__oe.addr, align 8, !tbaa !18
  %2 = load ptr, ptr %__ob.addr, align 8, !tbaa !18
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__sz, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ns) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__np) #10
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %__sp) #10
  %16 = load i64, ptr %__ns, align 8, !tbaa !21
  %17 = load i8, ptr %__fl.addr, align 1, !tbaa !71
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc(ptr noundef nonnull align 8 dereferenceable(24) %__sp, i64 noundef %16, i8 noundef signext %17)
  %__sbuf_18 = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %__s, i32 0, i32 0
  %18 = load ptr, ptr %__sbuf_18, align 8, !tbaa !72
  %call19 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__sp) #10
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
define linkonce_odr hidden void @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B7v180000ERNS_13basic_ostreamIcS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__sbuf_ = getelementptr inbounds %"class.std::__1::ostreambuf_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !18
  %vtable = load ptr, ptr %0, align 8, !tbaa !31
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
  call void @__clang_call_terminate(ptr %2) #22
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
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNSt3__111char_traitsIcE3eofB7v180000Ev() #10
  %__fill_ = getelementptr inbounds %"class.std::__1::basic_ios", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %__fill_, align 8, !tbaa !76
  %call2 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeB7v180000Eii(i32 noundef %call, i32 noundef %0) #10
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9 comdat align 2 {
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
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !14
  call void @_ZNSt3__18ios_base8setstateB7v180000Ej(ptr noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

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
define linkonce_odr hidden noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB7v180000EPKcl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %__s, i64 noundef %__n) #8 comdat align 2 {
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !31
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #10
  call void @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B7v180000INS_18__default_init_tagESA_EEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %__r_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %1 = load i8, ptr %__c.addr, align 1, !tbaa !71
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IcEEPT_S2_(ptr noundef %call) #10
  ret ptr %call2
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #21 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
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
define linkonce_odr hidden noundef i64 @_ZNSt3__18ios_base5widthB7v180000El(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %__wide) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__wide.addr = alloca i64, align 8
  %__r = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__wide, ptr %__wide.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__r) #10
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %__width_, align 8, !tbaa !78
  store i64 %0, ptr %__r, align 8, !tbaa !21
  %1 = load i64, ptr %__wide.addr, align 8, !tbaa !21
  %__width_2 = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 3
  store i64 %1, ptr %__width_2, align 8, !tbaa !78
  %2 = load i64, ptr %__r, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__r) #10
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
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, i8 noundef signext %__c) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__p = alloca ptr, align 8
  %__allocation = alloca %"struct.std::__1::allocation_result.14", align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call2 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB7v180000Em(i64 noundef %1)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2) #10
  %call4 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store ptr %call4, ptr %__p, align 8, !tbaa !18
  br label %if.end9

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #10
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call6 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB7v180000Em(i64 noundef %3) #10
  %add = add i64 %call6, 1
  %call7 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %call5, i64 noundef %add)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result.14", ptr %__allocation, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8, !tbaa !79
  store ptr %8, ptr %__p, align 8, !tbaa !18
  %9 = load ptr, ptr %__p, align 8, !tbaa !18
  %count = getelementptr inbounds %"struct.std::__1::allocation_result.14", ptr %__allocation, i32 0, i32 1
  %10 = load i64, ptr %count, align 8, !tbaa !81
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB7v180000EPcm(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %__p, align 8, !tbaa !18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB7v180000EPc(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %11) #10
  %count8 = getelementptr inbounds %"struct.std::__1::allocation_result.14", ptr %__allocation, i32 0, i32 1
  %12 = load i64, ptr %count8, align 8, !tbaa !81
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12) #10
  %13 = load i64, ptr %__n.addr, align 8, !tbaa !21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %__allocation) #10
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  %14 = load ptr, ptr %__p, align 8, !tbaa !18
  %call10 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IcEEPT_S2_(ptr noundef %14) #10
  %15 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %16 = load i8, ptr %__c.addr, align 1, !tbaa !71
  %call11 = call noundef ptr @_ZNSt3__111char_traitsIcE6assignB7v180000EPcmc(ptr noundef %call10, i64 noundef %15, i8 noundef signext %16) #10
  %17 = load ptr, ptr %__p, align 8, !tbaa !18
  %18 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #10
  store i8 0, ptr %ref.tmp, align 1, !tbaa !71
  call void @_ZNSt3__111char_traitsIcE6assignB7v180000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.8", ptr %this1, i32 0, i32 0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIcEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__m = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__uses_lsb = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__m) #10
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  store i64 %call2, ptr %__m, align 8, !tbaa !21
  %0 = load i64, ptr %__m, align 8, !tbaa !21
  %call3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %__uses_lsb) #10
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %__uses_lsb) #10
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__m) #10
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB7v180000Em(i64 noundef %__sz) #9 comdat align 2 {
entry:
  %__sz.addr = alloca i64, align 8
  store i64 %__sz, ptr %__sz.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__sz.addr, align 8, !tbaa !21
  %cmp = icmp ult i64 %0, 23
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__s) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !21
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
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
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result.14", align 8
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB7v180000Em(i64 noundef %__s) #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guess) #10
  %1 = load i64, ptr %__s.addr, align 8, !tbaa !21
  %add = add i64 %1, 1
  %call = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB7v180000ILm16EEEmm(i64 noundef %add) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guess) #10
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB7v180000EPcm(ptr noundef %__begin, i64 noundef %__n) #9 comdat align 2 {
entry:
  %__begin.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__begin, ptr %__begin.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB7v180000EPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !18
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %1, i32 0, i32 2
  store ptr %0, ptr %__data_, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__s) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !21
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
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__s) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !21
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
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
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB7v180000IcEEPT_S2_(ptr noundef %__p) #9 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !18
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #10
  %div = udiv i64 %call, 1
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.8", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB7v180000ERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #9 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__117allocate_at_leastB7v180000INS_9allocatorIcEEEENS_17allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::allocation_result.14", align 8
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
  %retval = alloca %"struct.std::__1::allocation_result.14", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::allocation_result.14", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call = call noundef ptr @_ZNSt3__19allocatorIcE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0)
  store ptr %call, ptr %ptr, align 8, !tbaa !79
  %count = getelementptr inbounds %"struct.std::__1::allocation_result.14", ptr %retval, i32 0, i32 1
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
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #23
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %mul = mul i64 %1, 1
  %call2 = call noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %mul, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB7v180000ILm16EEEmm(i64 noundef %__s) #9 comdat align 2 {
entry:
  %__s.addr = alloca i64, align 8
  store i64 %__s, ptr %__s.addr, align 8, !tbaa !21
  %0 = load i64, ptr %__s.addr, align 8, !tbaa !21
  %add = add i64 %0, 15
  %and = and i64 %add, -16
  ret i64 %and
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16fill_nB7v180000IPcmcEET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #8 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
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
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__r_) #10
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", ptr %call, i32 0, i32 0
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %__data_, align 8, !tbaa !71
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.8", ptr %this1, i32 0, i32 0
  ret ptr %__value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB7v180000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #9 comdat align 2 {
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
  call void @_ZNSt3__19allocatorIcE10deallocateB7v180000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
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
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateB7v180000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__18ios_base5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__18ios_base5rdbufB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #9 comdat align 2 {
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
  store i32 %__c1, ptr %__c1.addr, align 4, !tbaa !14
  store i32 %__c2, ptr %__c2.addr, align 4, !tbaa !14
  %0 = load i32, ptr %__c1.addr, align 4, !tbaa !14
  %1 = load i32, ptr %__c2.addr, align 4, !tbaa !14
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofB7v180000Ev() #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec(ptr noundef nonnull align 8 dereferenceable(148) %this, i8 noundef signext %__c) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #10
  call void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %call = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB7v180000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__c.addr, align 1, !tbaa !71
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt3__19use_facetB7v180000INS_5ctypeIcEEEERKT_RKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(8) %__l) #8 comdat {
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
  %vtable = load ptr, ptr %this1, align 8, !tbaa !31
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(25) %this1, i8 noundef signext %0)
  ret i8 %call
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB7v180000Ej(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %__state) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %__rdstate_, align 8, !tbaa !85
  %1 = load i32, ptr %__state.addr, align 4, !tbaa !14
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
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_2EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.3, align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.3, align 1
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_2EET_S7_T0_T1_"(ptr %1, i64 noundef %call) #10
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_2EET_S7_T0_T1_"(ptr %__first.coerce, i64 noundef %__n) #9 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.3, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %class.anon.3, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call3 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, i32 noundef 0) #10
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call4 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %2) #10
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #9 {
entry:
  %__f = alloca %class.anon.3, align 1
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #10
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.14, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
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
  store ptr @.offload_maptypes.15, ptr %31, align 8
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
  %39 = call i32 @__tgt_target_kernel(ptr @1, i64 %22, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id", ptr %kernel_args)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #10
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 {
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
  %__f3 = alloca %class.anon.3, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
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
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !86
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21, !llvm.access.group !86
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !86
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !86
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !21, !llvm.access.group !86
  store i64 %16, ptr %__n.casted, align 8, !tbaa !21, !llvm.access.group !86
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !21, !llvm.access.group !86
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !18, !llvm.access.group !86
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !86
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !86
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !21, !llvm.access.group !86
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !86
  br label %omp.inner.for.cond, !llvm.loop !87

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
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.3, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !21
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !21
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !21
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !21
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !21
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
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
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !89
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !21, !llvm.access.group !89
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !89
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !21, !llvm.access.group !89
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !18, !llvm.access.group !89
  %18 = load i64, ptr %__i4, align 8, !tbaa !21, !llvm.access.group !89
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_2clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !89

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !89
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !89
  br label %omp.inner.for.cond, !llvm.loop !90

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
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
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
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22, !llvm.access.group !89
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_2clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %n, ptr %n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !18
  store i32 -1, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_3EEvNS_17__gpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.5, align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.5, align 1
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_3EET_S7_T0_T1_"(ptr %1, i64 noundef %call) #10
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000INS_11__wrap_iterIPiEElZ4mainE3$_3EET_S7_T0_T1_"(ptr %__first.coerce, i64 noundef %__n) #9 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.5, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %class.anon.5, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !30
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEET_NS_11__wrap_iterIS4_EE(ptr %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call3 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, i32 noundef 0) #10
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %call4 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %2) #10
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #9 {
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #10
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !14
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.16, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !21
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
  store ptr @.offload_maptypes.17, ptr %31, align 8
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
  %39 = call i32 @__tgt_target_kernel(ptr @1, i64 %22, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id", ptr %kernel_args)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #10
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
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
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !92
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21, !llvm.access.group !92
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !92
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !92
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !21, !llvm.access.group !92
  store i64 %16, ptr %__n.casted, align 8, !tbaa !21, !llvm.access.group !92
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !21, !llvm.access.group !92
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !18, !llvm.access.group !92
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !92
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !92
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !21, !llvm.access.group !92
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !92
  br label %omp.inner.for.cond, !llvm.loop !93

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
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #20 personality ptr @__gxx_personality_v0 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !18
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !18
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !21
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !18
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !21
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !21
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !21
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !21
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
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
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !95
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !21, !llvm.access.group !95
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !95
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !21, !llvm.access.group !95
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !18, !llvm.access.group !95
  %18 = load i64, ptr %__i4, align 8, !tbaa !21, !llvm.access.group !95
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_3clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !95

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !95
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !21, !llvm.access.group !95
  br label %omp.inner.for.cond, !llvm.loop !96

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
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !21
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
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
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22, !llvm.access.group !95
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_3clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store ptr %n, ptr %n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !18
  %1 = load i32, ptr %0, align 4, !tbaa !14
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #3 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3}
!llvm.linker.options = !{}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i", i32 81, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i", i32 81, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i", i32 81, i32 0, i32 2}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i", i32 81, i32 0, i32 3}
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !12, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !19, i64 0, !19, i64 8, !25, i64 16}
!25 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !19, i64 0}
!27 = !{!24, !19, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"std::nullptr_t", !12, i64 0}
!30 = !{i64 0, i64 8, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !13, i64 0}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSNSt3__117allocation_resultIPiEE", !19, i64 0, !22, i64 8}
!35 = !{!34, !22, i64 8}
!36 = !{!37, !19, i64 16}
!37 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionE", !19, i64 0, !19, i64 8, !19, i64 16}
!38 = !{!37, !19, i64 8}
!39 = distinct !{!39, !17}
!40 = !{!41, !43, i64 8}
!41 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEE", !42, i64 0, !43, i64 8}
!42 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorE", !19, i64 0}
!43 = !{!"bool", !12, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!26, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSSt11align_val_t", !12, i64 0}
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
!62 = !{!"_ZTSNSt3__111__wrap_iterIPiEE", !19, i64 0}
!63 = distinct !{}
!64 = distinct !{!64, !65, !55}
!65 = !{!"llvm.loop.parallel_accesses", !63}
!66 = distinct !{}
!67 = distinct !{!67, !68, !55}
!68 = !{!"llvm.loop.parallel_accesses", !66}
!69 = !{!70, !43, i64 0}
!70 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !43, i64 0, !19, i64 8}
!71 = !{!12, !12, i64 0}
!72 = !{!73, !19, i64 0}
!73 = !{!"_ZTSNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEE", !19, i64 0}
!74 = !{!75, !15, i64 8}
!75 = !{!"_ZTSNSt3__18ios_baseE", !15, i64 8, !22, i64 16, !22, i64 24, !15, i64 32, !15, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !22, i64 72, !22, i64 80, !19, i64 88, !22, i64 96, !22, i64 104, !19, i64 112, !22, i64 120, !22, i64 128}
!76 = !{!77, !15, i64 144}
!77 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !75, i64 0, !19, i64 136, !15, i64 144}
!78 = !{!75, !22, i64 24}
!79 = !{!80, !19, i64 0}
!80 = !{!"_ZTSNSt3__117allocation_resultIPcEE", !19, i64 0, !22, i64 8}
!81 = !{!80, !22, i64 8}
!82 = !{!43, !43, i64 0}
!83 = distinct !{!83, !17}
!84 = !{!75, !19, i64 40}
!85 = !{!75, !15, i64 32}
!86 = distinct !{}
!87 = distinct !{!87, !88, !55}
!88 = !{!"llvm.loop.parallel_accesses", !86}
!89 = distinct !{}
!90 = distinct !{!90, !91, !55}
!91 = !{!"llvm.loop.parallel_accesses", !89}
!92 = distinct !{}
!93 = distinct !{!93, !94, !55}
!94 = !{!"llvm.loop.parallel_accesses", !92}
!95 = distinct !{}
!96 = distinct !{!96, !97, !55}
!97 = !{!"llvm.loop.parallel_accesses", !95}
