; ModuleID = 'temps/transform/std_vector/std_vector-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform/std_vector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.9 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%class.anon.10 = type { i8 }
%class.anon.1 = type { ptr }
%class.anon.2 = type { i8 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<int>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<int>::__destroy_vector" = type { ptr }
%"struct.std::__1::__cpu_backend_tag" = type { i8 }
%"struct.std::__1::__allocation_result" = type { ptr, i64 }
%"struct.std::__1::vector<int>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__less" = type { i8 }
%class.anon.4 = type { ptr, ptr, ptr }
%class.anon.5 = type { %class.anon.10 }
%"struct.std::__1::pointer_traits" = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%class.anon.6 = type { ptr, ptr, ptr }
%class.anon.7 = type { %class.anon.1 }
%class.anon.8 = type { ptr, ptr, ptr, ptr }
%class.anon.9 = type { %class.anon.2, %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter" }
%class.anon.10.11 = type { ptr }

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

$_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m = comdat any

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

$_ZNSt3__110destroy_atB7v180000IiLi0EEEvPT_ = comdat any

$_ZNSt3__112__destroy_atB7v180000IiLi0EEEvPT_ = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev = comdat any

$_ZNSt3__19allocatorIiE10deallocateB7v180000EPim = comdat any

$_ZNSt3__119__libcpp_deallocateB7v180000EPvmm = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_ = comdat any

$_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_ = comdat any

$_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE = comdat any

$_Z8OMPMapToIilEvNSt3__111__wrap_iterIPT_EET0_ = comdat any

$_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_ = comdat any

$_Z16OMPIsOffloadableIlEbT_ = comdat any

$_Z10OMPMapFromIilEvNSt3__111__wrap_iterIPT_EET0_ = comdat any

$_ZNKSt3__111__wrap_iterIPiEplB7v180000El = comdat any

$_Z10OMPMapToIfIPilEvT_T0_i = comdat any

$_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev = comdat any

$_ZNSt3__111__wrap_iterIPiEpLB7v180000El = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi = comdat any

$_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_ = comdat any

$_Z11OMPMapAllocIilEvNSt3__111__wrap_iterIPT_EET0_ = comdat any

$_Z13OMPMapAllocIfIPilEvT_T0_i = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.offload_sizes = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes = private unnamed_addr constant [1 x i64] [i64 5]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.9 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"w[0] == i*i\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"src/transform/std_vector.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"w[LEN-1] == i*i\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t.9 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.9 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.region_id" = weak constant i8 0
@.offload_sizes.5 = private unnamed_addr constant [4 x i64] [i64 8, i64 1, i64 0, i64 1]
@.offload_maptypes.6 = private unnamed_addr constant [4 x i64] [i64 800, i64 673, i64 544, i64 800]
@.offload_maptypes.7 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.8 = private unnamed_addr constant [1 x i64] [i64 2]
@".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.region_id" = weak constant i8 0
@.offload_sizes.10 = private unnamed_addr constant [5 x i64] [i64 8, i64 8, i64 4, i64 0, i64 1]
@.offload_maptypes.11 = private unnamed_addr constant [5 x i64] [i64 800, i64 673, i64 562949953422096, i64 544, i64 800]
@".__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.region_id" = weak constant i8 0
@.offload_sizes.13 = private unnamed_addr constant [6 x i64] [i64 8, i64 8, i64 1, i64 0, i64 0, i64 1]
@.offload_maptypes.14 = private unnamed_addr constant [6 x i64] [i64 800, i64 673, i64 562949953422096, i64 544, i64 544, i64 800]
@.offload_maptypes.15 = private unnamed_addr constant [1 x i64] zeroinitializer
@.omp_offloading.entry_name = internal unnamed_addr constant [114 x i8] c"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48\00"
@".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.16 = internal unnamed_addr constant [114 x i8] c"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48\00"
@".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.region_id", ptr @.omp_offloading.entry_name.16, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.17 = internal unnamed_addr constant [256 x i8] c"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56\00"
@".omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.region_id", ptr @.omp_offloading.entry_name.17, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
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
  %agg.tmp4 = alloca %class.anon.10, align 1
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
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 357913941)
  call void @llvm.lifetime.start.p0(i64 24, ptr %w) #5
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 357913941)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #5
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp1) #5
  %call2 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #5
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp4) #5
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  invoke void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_Li0EEEvOT_T0_SB_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %0, ptr %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp1) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #5
  store i32 0, ptr %i, align 4, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %2 = load i32, ptr %i, align 4, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp9) #5
  %call10 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #5
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp12) #5
  %call13 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #5
  %coerce.dive14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp12, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp15) #5
  %14 = getelementptr inbounds %class.anon.1, ptr %agg.tmp15, i32 0, i32 0
  store ptr %i, ptr %14, align 8, !tbaa !13
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp9, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp12, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %class.anon.1, ptr %agg.tmp15, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive18, align 8
  invoke void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_Li0EEEvOT_T0_SB_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %15, ptr %16, ptr %17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp21) #5
  %call22 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #5
  %coerce.dive23 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp24) #5
  %call25 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #5
  %coerce.dive26 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp24, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp27) #5
  %call28 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #5
  %coerce.dive29 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp27, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp30) #5
  %coerce.dive31 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp21, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp24, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive32, align 8
  %coerce.dive33 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp27, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive33, align 8
  %call35 = invoke ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES7_Z4mainE3$_2S2_Li0EEET1_OT_T0_SC_S9_T2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %18, ptr %19, ptr %20)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %invoke.cont20
  %coerce.dive36 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp30) #5
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 0) #5
  %21 = load i32, ptr %call37, align 4, !tbaa !9
  %22 = load i32, ptr %i, align 4, !tbaa !9
  %23 = load i32, ptr %i, align 4, !tbaa !9
  %mul = mul nsw i32 %22, %23
  %cmp38 = icmp eq i32 %21, %mul
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont34
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont34
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.main) #22
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
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %w, i64 noundef 357913940) #5
  %28 = load i32, ptr %call39, align 4, !tbaa !9
  %29 = load i32, ptr %i, align 4, !tbaa !9
  %30 = load i32, ptr %i, align 4, !tbaa !9
  %mul40 = mul nsw i32 %29, %30
  %cmp41 = icmp eq i32 %28, %mul40
  br i1 %cmp41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %cond.end
  br label %cond.end44

cond.false43:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__PRETTY_FUNCTION__.main) #22
  unreachable

31:                                               ; No predecessors!
  br label %cond.end44

cond.end44:                                       ; preds = %31, %cond.true42
  br label %for.inc

for.inc:                                          ; preds = %cond.end44
  %32 = load i32, ptr %i, align 4, !tbaa !9
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4, !tbaa !9
  br label %for.cond, !llvm.loop !15

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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr null, ptr %__begin_, align 8, !tbaa !19
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %__end_, align 8, !tbaa !23
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #5
  store ptr null, ptr %ref.tmp, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #5
  call void @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %__guard, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !17
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !17
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
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_Li0EEEvOT_T0_SB_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.10, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %class.anon.10, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp4) #5
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !19
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !23
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #5
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1S2_Li0EEEvOT_T0_SB_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce, ptr %__func.coerce) #3 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.1, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %class.anon.1, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.1, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive2, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__func, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %class.anon.1, ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES7_Z4mainE3$_2S2_Li0EEET1_OT_T0_SC_S9_T2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #3 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.2, align 1
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
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
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp6) #5
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %call = call ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_"(ptr %1, ptr %2, ptr %3)
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp6) #5
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !19
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t1, ptr noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t1.addr = alloca ptr, align 8
  %__t2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__t1, ptr %__t1.addr, align 8, !tbaa !13
  store ptr %__t2, ptr %__t2.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t1.addr, align 8, !tbaa !13
  call void @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #5
  %1 = load ptr, ptr %__t2.addr, align 8, !tbaa !13
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B7v180000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__vec) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__vec, ptr %__vec.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8, !tbaa !13
  store ptr %0, ptr %__vec_, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__allocation = alloca %"struct.std::__1::__allocation_result", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #5
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call3 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %__allocation, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8, !tbaa !27
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %__begin_, align 8, !tbaa !19
  %ptr4 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %__allocation, i32 0, i32 0
  %7 = load ptr, ptr %ptr4, align 8, !tbaa !27
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %__end_, align 8, !tbaa !23
  %__begin_5 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__begin_5, align 8, !tbaa !19
  %count = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %__allocation, i32 0, i32 1
  %9 = load i64, ptr %count, align 8, !tbaa !29
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %9
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store ptr %add.ptr, ptr %call6, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %__tx) #5
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !17
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %__tx, ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_end) #5
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 2
  %1 = load ptr, ptr %__new_end_, align 8, !tbaa !30
  store ptr %1, ptr %__new_end, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #5
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  %2 = load ptr, ptr %__pos_, align 8, !tbaa !32
  store ptr %2, ptr %__pos, align 8, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__pos, align 8, !tbaa !13
  %4 = load ptr, ptr %__new_end, align 8, !tbaa !13
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #5
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %5 = load ptr, ptr %__pos, align 8, !tbaa !13
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %5) #5
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__pos, align 8, !tbaa !13
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__pos, align 8, !tbaa !13
  %__pos_3 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  store ptr %incdec.ptr, ptr %__pos_3, align 8, !tbaa !32
  br label %for.cond, !llvm.loop !33

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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 1, ptr %__completed_, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !34, !range !38, !noundef !39
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !13
  store ptr null, ptr %__value_, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__rollback_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__rollback_, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !26
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %__completed_, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #5
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #5
  store i64 %call2, ptr %ref.tmp, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #5
  %call4 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #5
  store i64 %call4, ptr %ref.tmp3, align 8, !tbaa !17
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #5
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #3 comdat {
entry:
  %retval = alloca %"struct.std::__1::__allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %ptr = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call = call noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  store ptr %call, ptr %ptr, align 8, !tbaa !27
  %count = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %2, ptr %count, align 8, !tbaa !29
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__current_size, ptr %__current_size.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call3 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call5 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %add.ptr6 = getelementptr inbounds i32, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %0 = load i64, ptr %__current_size.addr, align 8, !tbaa !17
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
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !13
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__b.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #5
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #5
  %div = udiv i64 %call, 4
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  call void @_ZSt9terminatev() #22
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
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !13
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !13
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !13
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %__a.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !13
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !13
  %1 = load i64, ptr %0, align 8, !tbaa !17
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !17
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %__msg, ptr %__msg.addr, align 8, !tbaa !13
  %exception = call ptr @__cxa_allocate_exception(i64 16) #5
  %0 = load ptr, ptr %__msg.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !13
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8, !tbaa !41
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
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #23
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %mul = mul i64 %1, 4
  %call2 = call noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %mul, i64 noundef 4)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #13 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #5
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #5
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %__size, i64 noundef %__align) #11 comdat {
entry:
  %retval = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !17
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !17
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !17
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #5
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #5
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !17
  store i64 %1, ptr %__align_val, align 8, !tbaa !43
  %2 = load i64, ptr %__size.addr, align 8, !tbaa !17
  %3 = load i64, ptr %__align_val, align 8, !tbaa !43
  %call1 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #5
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %__size.addr, align 8, !tbaa !17
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
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !17
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !17
  %cmp = icmp ugt i64 %0, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %__args, i64 noundef %__args1) #3 comdat {
entry:
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !17
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !43
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !17
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !43
  %call = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %call, i64 %1) ]
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_(i64 noundef %__args) #3 comdat {
entry:
  %__args.addr = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !17
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !17
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  store ptr %1, ptr %.addr1, align 8, !tbaa !13
  store ptr %2, ptr %.addr2, align 8, !tbaa !13
  store ptr %3, ptr %.addr3, align 8, !tbaa !13
  %this4 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !19
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %0 = load ptr, ptr %call, align 8, !tbaa !13
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !19
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
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !13
  store ptr %0, ptr %__v_, align 8, !tbaa !13
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__v.addr, align 8, !tbaa !13
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !23
  store ptr %2, ptr %__pos_, align 8, !tbaa !32
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__v.addr, align 8, !tbaa !13
  %__end_2 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %__end_2, align 8, !tbaa !23
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  store ptr %add.ptr, ptr %__new_end_, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !13
  %call = call noundef ptr @_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__pos_, align 8, !tbaa !32
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__v_, align 8, !tbaa !45
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  store ptr %0, ptr %__end_, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_(ptr noundef %__location) #3 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__location.addr, align 8, !tbaa !13
  %call = call noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 0, ptr %call, align 4, !tbaa !9
  ret ptr %call
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %__from) #18 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__from.addr, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec_, align 8, !tbaa !46
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !19
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__vec_2 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__vec_2, align 8, !tbaa !46
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  %__vec_3 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__vec_3, align 8, !tbaa !46
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %__vec_4 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__vec_4, align 8, !tbaa !46
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %__vec_5 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %__vec_5, align 8, !tbaa !46
  %__begin_6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %__begin_6, align 8, !tbaa !19
  %__vec_7 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %__vec_7, align 8, !tbaa !46
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !19
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !13
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !13
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !17
  call void @_ZNSt3__19allocatorIiE10deallocateB7v180000EPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_last.addr = alloca ptr, align 8
  %__soon_to_be_end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__new_last, ptr %__new_last.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__soon_to_be_end) #5
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !23
  store ptr %0, ptr %__soon_to_be_end, align 8, !tbaa !13
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__new_last.addr, align 8, !tbaa !13
  %2 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !13
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %3 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !13
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__soon_to_be_end, align 8, !tbaa !13
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %incdec.ptr) #5
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__new_last.addr, align 8, !tbaa !13
  %__end_3 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %__end_3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__soon_to_be_end) #5
  ret void

terminate.lpad:                                   ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !13
  call void @_ZNSt3__110destroy_atB7v180000IiLi0EEEvPT_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110destroy_atB7v180000IiLi0EEEvPT_(ptr noundef %__loc) #3 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !13
  call void @_ZNSt3__112__destroy_atB7v180000IiLi0EEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB7v180000IiLi0EEEvPT_(ptr noundef %__loc) #8 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !23
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !19
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
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
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB7v180000EPvmm(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__align) #11 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !13
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !17
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !17
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !17
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #5
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !17
  store i64 %1, ptr %__align_val, align 8, !tbaa !43
  %2 = load ptr, ptr %__ptr.addr, align 8, !tbaa !13
  %3 = load i64, ptr %__size.addr, align 8, !tbaa !17
  %4 = load i64, ptr %__align_val, align 8, !tbaa !43
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #5
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__ptr.addr, align 8, !tbaa !13
  %6 = load i64, ptr %__size.addr, align 8, !tbaa !17
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
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !13
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !17
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !43
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__args.addr, align 8, !tbaa !43
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size) #3 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !13
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !13
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %__args, i64 noundef %__args1) #8 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i64, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !13
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !43
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !43
  call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %__args) #8 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.10, align 1
  %agg.tmp = alloca %class.anon.4, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #5
  %1 = getelementptr inbounds %class.anon.4, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first, ptr %1, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.anon.4, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.4, ptr %agg.tmp, i32 0, i32 2
  store ptr %__func, ptr %3, align 8, !tbaa !13
  call void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S9_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.4) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S9_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.4) align 8 %__func) #8 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %__func)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #5
  call void @_ZSt9terminatev() #22
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #11 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.5, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  %0 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp2) #5
  %2 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp3) #5
  %4 = getelementptr inbounds %class.anon.5, ptr %agg.tmp3, i32 0, i32 0
  %5 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive4, align 8
  call void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000INS_11__wrap_iterIPiEEZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES5_Z4mainE3$_0EEvNS_17__cpu_backend_tagET0_SB_T1_ENKUlvE_clEvEUlS5_S5_E_EEvT_SF_SB_"(ptr %7, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000INS_11__wrap_iterIPiEEZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES5_Z4mainE3$_0EEvNS_17__cpu_backend_tagET0_SB_T1_ENKUlvE_clEvEUlS5_S5_E_EEvT_SF_SB_"(ptr %__first.coerce, ptr %__last.coerce) #3 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.5, align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEvENKUlS5_S5_E_clES5_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr %0, ptr %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp2) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEvENKUlS5_S5_E_clES5_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %__brick_first.coerce, ptr %__brick_last.coerce) #11 align 2 {
entry:
  %__brick_first = alloca %"class.std::__1::__wrap_iter", align 8
  %__brick_last = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %class.anon.10, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__brick_first, i32 0, i32 0
  store ptr %__brick_first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__brick_last, i32 0, i32 0
  store ptr %__brick_last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__brick_first, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__brick_last, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp5) #5
  %0 = getelementptr inbounds %class.anon.5, ptr %this2, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce) #8 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.10, align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.10, align 1
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp3) #5
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @"_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1_"(ptr %1, i64 noundef %call) #5
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1_"(ptr %__first.coerce, i64 noundef %__n) #8 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.10, align 1
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %PT = alloca %"struct.std::__1::pointer_traits", align 1
  %data = alloca ptr, align 8
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %.capture_expr. = alloca i8, align 1
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.offload_baseptrs = alloca [4 x ptr], align 8
  %.offload_ptrs = alloca [4 x ptr], align 8
  %.offload_mappers = alloca [4 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.9 = alloca i64, align 8
  %.capture_expr.10 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %agg.tmp12 = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  invoke void @_Z8OMPMapToIilEvNSt3__111__wrap_iterIPT_EET0_(ptr %1, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %data) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp2) #5
  store ptr %call, ptr %data, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %.capture_expr.) #5
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call5 = invoke noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %.capture_expr., align 1, !tbaa !52
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %4, ptr %__n.casted, align 8, !tbaa !17
  %5 = load i64, ptr %__n.casted, align 8, !tbaa !17
  %6 = load ptr, ptr %data, align 8, !tbaa !13
  %7 = load i8, ptr %.capture_expr., align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %7 to i1
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %.capture_expr..casted, align 1, !tbaa !52
  %8 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !17
  %9 = load i8, ptr %.capture_expr., align 1, !tbaa !52, !range !38, !noundef !39
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %invoke.cont4
  %10 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__f, ptr %13, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__f, ptr %14, align 8
  %15 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store i64 %8, ptr %19, align 8
  %20 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store i64 %8, ptr %20, align 8
  %21 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %23 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %24 = load i8, ptr %.capture_expr., align 1, !tbaa !52, !range !38, !noundef !39
  %tobool8 = trunc i8 %24 to i1
  %25 = select i1 %tobool8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.9) #5
  %26 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %26, ptr %.capture_expr.9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.10) #5
  %27 = load i64, ptr %.capture_expr.9, align 8, !tbaa !17
  %sub = sub nsw i64 %27, 0
  %div = sdiv i64 %sub, 1
  %sub11 = sub nsw i64 %div, 1
  store i64 %sub11, ptr %.capture_expr.10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.9) #5
  %28 = load i64, ptr %.capture_expr.10, align 8, !tbaa !17
  %add = add nsw i64 %28, 1
  %29 = insertvalue [3 x i32] zeroinitializer, i32 %25, 0
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %30, align 4
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 4, ptr %31, align 4
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %23, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.5, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.6, ptr %35, align 8
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
  store [3 x i32] %29, ptr %41, align 4
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %42, align 4
  %43 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 %25, ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.region_id", ptr %kernel_args)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %omp_if.then
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48"(i64 %5, ptr %__f, ptr %6, i64 %8) #5
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %omp_if.then
  br label %omp_if.end

omp_if.else:                                      ; preds = %invoke.cont4
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48"(i64 %5, ptr %__f, ptr %6, i64 %8) #5
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %.capture_expr.) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  %45 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp12, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive13, align 8
  invoke void @_Z10OMPMapFromIilEvNSt3__111__wrap_iterIPT_EET0_(ptr %46, i64 noundef %45)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %omp_if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp12) #5
  %47 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call15 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %47) #5
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %data) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #5
  %coerce.dive17 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %48

terminate.lpad:                                   ; preds = %omp_if.end, %invoke.cont, %entry
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !13
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !13
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !13
  %call1 = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8OMPMapToIilEvNSt3__111__wrap_iterIPT_EET0_(ptr %w.coerce, i64 noundef %length) #11 comdat {
entry:
  %w = alloca %"class.std::__1::__wrap_iter", align 8
  %length.addr = alloca i64, align 8
  %PT = alloca %"struct.std::__1::pointer_traits", align 1
  %data = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %w, i32 0, i32 0
  store ptr %w.coerce, ptr %coerce.dive, align 8
  store i64 %length, ptr %length.addr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %data) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %w, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %0) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  store ptr %call, ptr %data, align 8, !tbaa !13
  %1 = load ptr, ptr %data, align 8, !tbaa !13
  %2 = load i64, ptr %length.addr, align 8, !tbaa !17
  %call2 = call i32 @omp_get_default_device()
  call void @_Z10OMPMapToIfIPilEvT_T0_i(ptr noundef %1, i64 noundef %2, i32 noundef %call2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %data) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #5
  ret void
}

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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %data, i64 noundef %.capture_expr.) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %__n.casted, align 8, !tbaa !17
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !17
  %3 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %4 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !52
  %5 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 4, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined", i64 %2, ptr %0, ptr %3, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %data, i64 noundef %.capture_expr.) #20 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f4 = alloca %class.anon.10, align 1
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.bound.zero.addr = alloca i32, align 4
  %__n.casted16 = alloca i64, align 8
  %.capture_expr..casted18 = alloca i64, align 8
  %.bound.zero.addr23 = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #5
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #5
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #5
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !17
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !17
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !17
  %12 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else11

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !53
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17, !llvm.access.group !53
  %cmp7 = icmp sle i64 %13, %14
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !53
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !53
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !17, !llvm.access.group !53
  store i64 %17, ptr %__n.casted, align 8, !tbaa !17, !llvm.access.group !53
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !17, !llvm.access.group !53
  %19 = load ptr, ptr %data.addr, align 8, !tbaa !13, !llvm.access.group !53
  %20 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !llvm.access.group !53, !noundef !39
  %tobool8 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !52, !llvm.access.group !53
  %21 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !17, !llvm.access.group !53
  %22 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !llvm.access.group !53, !noundef !39
  %tobool9 = trunc i8 %22 to i1
  br i1 %tobool9, label %omp_if.then10, label %omp_if.else

omp_if.then10:                                    ; preds = %omp.inner.for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined", i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21), !llvm.access.group !53
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.inner.for.body
  %23 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !53
  %24 = load i32, ptr %23, align 4, !tbaa !9, !llvm.access.group !53
  call void @__kmpc_serialized_parallel(ptr @1, i32 %24), !llvm.access.group !53
  %25 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !53
  store i32 0, ptr %.bound.zero.addr, align 4, !llvm.access.group !53
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined"(ptr %25, ptr %.bound.zero.addr, i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21) #5, !llvm.access.group !53
  call void @__kmpc_end_serialized_parallel(ptr @1, i32 %24), !llvm.access.group !53
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_if.then10
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp_if.end
  %26 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !53
  %27 = load i64, ptr %.omp.stride, align 8, !tbaa !17, !llvm.access.group !53
  %add = add nsw i64 %26, %27
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !53
  br label %omp.inner.for.cond, !llvm.loop !54

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end28

omp_if.else11:                                    ; preds = %cond.end
  br label %omp.inner.for.cond12

omp.inner.for.cond12:                             ; preds = %omp.inner.for.inc25, %omp_if.else11
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %29 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  %cmp13 = icmp sle i64 %28, %29
  br i1 %cmp13, label %omp.inner.for.body15, label %omp.inner.for.cond.cleanup14

omp.inner.for.cond.cleanup14:                     ; preds = %omp.inner.for.cond12
  br label %omp.inner.for.end27

omp.inner.for.body15:                             ; preds = %omp.inner.for.cond12
  %30 = load i64, ptr %.omp.comb.lb, align 8
  %31 = load i64, ptr %.omp.comb.ub, align 8
  %32 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %32, ptr %__n.casted16, align 8, !tbaa !17
  %33 = load i64, ptr %__n.casted16, align 8, !tbaa !17
  %34 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %35 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool17 = trunc i8 %35 to i1
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %.capture_expr..casted18, align 1, !tbaa !52
  %36 = load i64, ptr %.capture_expr..casted18, align 8, !tbaa !17
  %37 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool20 = trunc i8 %37 to i1
  br i1 %tobool20, label %omp_if.then21, label %omp_if.else22

omp_if.then21:                                    ; preds = %omp.inner.for.body15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined.4", i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36)
  br label %omp_if.end24

omp_if.else22:                                    ; preds = %omp.inner.for.body15
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  call void @__kmpc_serialized_parallel(ptr @1, i32 %39)
  %40 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr23, align 4
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined.4"(ptr %40, ptr %.bound.zero.addr23, i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36) #5
  call void @__kmpc_end_serialized_parallel(ptr @1, i32 %39)
  br label %omp_if.end24

omp_if.end24:                                     ; preds = %omp_if.else22, %omp_if.then21
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp_if.end24
  %41 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %42 = load i64, ptr %.omp.stride, align 8, !tbaa !17
  %add26 = add nsw i64 %41, %42
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond12, !llvm.loop !57

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup14
  br label %omp_if.end28

omp_if.end28:                                     ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end28
  %43 = load ptr, ptr %.global_tid..addr, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %44)
  %45 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %47 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub29 = sub nsw i64 %47, 0
  %div30 = sdiv i64 %sub29, 1
  %mul = mul nsw i64 %div30, 1
  %add31 = add nsw i64 0, %mul
  store i64 %add31, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #5

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %data, i64 noundef %.capture_expr.) #21 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f4 = alloca %class.anon.10, align 1
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !17
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #5
  store i64 0, ptr %.omp.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #5
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !17
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !17
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #5
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !17
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !59
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !17, !llvm.access.group !59
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !59
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !59
  %18 = load ptr, ptr %data.addr, align 8, !tbaa !13, !llvm.access.group !59
  %19 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !59
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !59

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !59
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !59
  br label %omp.inner.for.cond, !llvm.loop !60

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !17
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !17
  %31 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %32 = load i64, ptr %__i5, align 8, !tbaa !17
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond14, !llvm.loop !62

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22, !llvm.access.group !59
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %n, ptr %n.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !13
  store i32 0, ptr %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #5

; Function Attrs: nounwind
declare !callback !63 void @__kmpc_fork_call(ptr, i32, ptr, ...) #5

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #5

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #5

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined.4"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %data, i64 noundef %.capture_expr.) #21 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f4 = alloca %class.anon.10, align 1
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !17
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #5
  store i64 0, ptr %.omp.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #5
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !17
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !17
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #5
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !17
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !65
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !17, !llvm.access.group !65
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !65
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !65
  %18 = load ptr, ptr %data.addr, align 8, !tbaa !13, !llvm.access.group !65
  %19 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !65
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !65

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !65
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !65
  br label %omp.inner.for.cond, !llvm.loop !66

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !17
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !17
  %31 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %32 = load i64, ptr %__i5, align 8, !tbaa !17
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond14, !llvm.loop !68

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22, !llvm.access.group !65
  unreachable
}

; Function Attrs: nounwind
declare !callback !63 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %size) #8 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !17
  %0 = load i64, ptr %size.addr, align 8, !tbaa !17
  %cmp = icmp sge i64 %0, 32768
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10OMPMapFromIilEvNSt3__111__wrap_iterIPT_EET0_(ptr %w.coerce, i64 noundef %length) #4 comdat {
entry:
  %w = alloca %"class.std::__1::__wrap_iter", align 8
  %length.addr = alloca i64, align 8
  %PT = alloca %"struct.std::__1::pointer_traits", align 1
  %data = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %w, i32 0, i32 0
  store ptr %w.coerce, ptr %coerce.dive, align 8
  store i64 %length, ptr %length.addr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %data) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %w, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %0) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  store ptr %call, ptr %data, align 8, !tbaa !13
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i64, ptr %length.addr, align 8, !tbaa !17
  %4 = mul nuw i64 %3, 4
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %arrayidx, ptr %6, align 8
  %7 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %4, ptr %7, align 8
  %8 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %10 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %11 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %9, ptr %10, ptr %11, ptr @.offload_maptypes.8, ptr null, ptr null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %data) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !26
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0) #5
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10OMPMapToIfIPilEvT_T0_i(ptr noundef %data, i64 noundef %length, i32 noundef %device) #11 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %device.addr = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %length, ptr %length.addr, align 8, !tbaa !17
  store i32 %device, ptr %device.addr, align 4, !tbaa !9
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %1 = load i32, ptr %device.addr, align 4, !tbaa !9
  %call = call i32 @omp_target_is_present(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8, !tbaa !17
  %call1 = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i64, ptr %length.addr, align 8, !tbaa !17
  %6 = mul nuw i64 %5, 4
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %arrayidx, ptr %8, align 8
  %9 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %12 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %13 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %11, ptr %12, ptr %13, ptr @.offload_maptypes.7, ptr null, ptr null)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare i32 @omp_get_default_device() #15

declare i32 @omp_target_is_present(ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i_, align 8, !tbaa !69
  ret ptr %0
}

; Function Attrs: nounwind
declare void @__tgt_target_data_update_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__i_, align 8, !tbaa !69
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %add.ptr, ptr %__i_, align 8, !tbaa !69
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #8 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !13
  store ptr %0, ptr %__i_, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__func.coerce) #3 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__func = alloca %class.anon.1, align 8
  %agg.tmp = alloca %class.anon.6, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.1, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #5
  %1 = getelementptr inbounds %class.anon.6, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first, ptr %1, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.anon.6, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.6, ptr %agg.tmp, i32 0, i32 2
  store ptr %__func, ptr %3, align 8, !tbaa !13
  call void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S9_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.6) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S9_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.6) align 8 %__func) #8 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %__func)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #5
  call void @_ZSt9terminatev() #22
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #11 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.7, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  %0 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp2) #5
  %2 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #5
  %4 = getelementptr inbounds %class.anon.7, ptr %agg.tmp3, i32 0, i32 0
  %5 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %class.anon.7, ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %class.anon.1, ptr %coerce.dive5, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000INS_11__wrap_iterIPiEEZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES5_Z4mainE3$_1EEvNS_17__cpu_backend_tagET0_SB_T1_ENKUlvE_clEvEUlS5_S5_E_EEvT_SF_SB_"(ptr %7, ptr %8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000INS_11__wrap_iterIPiEEZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES5_Z4mainE3$_1EEvNS_17__cpu_backend_tagET0_SB_T1_ENKUlvE_clEvEUlS5_S5_E_EEvT_SF_SB_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__f.coerce) #3 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.7, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.7, ptr %__f, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon.1, ptr %coerce.dive2, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEvENKUlS5_S5_E_clES5_S5_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr %0, ptr %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEvENKUlS5_S5_E_clES5_S5_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__brick_first.coerce, ptr %__brick_last.coerce) #11 align 2 {
entry:
  %__brick_first = alloca %"class.std::__1::__wrap_iter", align 8
  %__brick_last = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %class.anon.1, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__brick_first, i32 0, i32 0
  store ptr %__brick_first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__brick_last, i32 0, i32 0
  store ptr %__brick_last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__brick_first, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__brick_last, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp5) #5
  %0 = getelementptr inbounds %class.anon.7, ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %class.anon.1, ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive8, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S8_T1_"(ptr %1, ptr %2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S8_T1_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__func.coerce) #8 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__func, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %class.anon.1, ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @"_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1_"(ptr %1, i64 noundef %call, ptr %2) #5
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1_"(ptr %__first.coerce, i64 noundef %__n, ptr %__f.coerce) #8 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.1, align 8
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %PT = alloca %"struct.std::__1::pointer_traits", align 1
  %data = alloca ptr, align 8
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %.capture_expr. = alloca i8, align 1
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %.offload_mappers = alloca [5 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.9 = alloca i64, align 8
  %.capture_expr.10 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %agg.tmp12 = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %class.anon.1, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive1, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  invoke void @_Z8OMPMapToIilEvNSt3__111__wrap_iterIPT_EET0_(ptr %1, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %data) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #5
  store ptr %call, ptr %data, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %.capture_expr.) #5
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call5 = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %3)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %.capture_expr., align 1, !tbaa !52
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %4, ptr %__n.casted, align 8, !tbaa !17
  %5 = load i64, ptr %__n.casted, align 8, !tbaa !17
  %6 = load ptr, ptr %data, align 8, !tbaa !13
  %7 = load i8, ptr %.capture_expr., align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %7 to i1
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %.capture_expr..casted, align 1, !tbaa !52
  %8 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !17
  %9 = load i8, ptr %.capture_expr., align 1, !tbaa !52, !range !38, !noundef !39
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %invoke.cont
  %10 = getelementptr inbounds %class.anon.1, ptr %__f, i32 0, i32 0
  %11 = getelementptr inbounds %class.anon.1, ptr %__f, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %5, ptr %13, align 8
  %14 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %5, ptr %14, align 8
  %15 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__f, ptr %16, align 8
  %17 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__f, ptr %17, align 8
  %18 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store i64 %8, ptr %25, align 8
  %26 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store i64 %8, ptr %26, align 8
  %27 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %29 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %30 = load i8, ptr %.capture_expr., align 1, !tbaa !52, !range !38, !noundef !39
  %tobool8 = trunc i8 %30 to i1
  %31 = select i1 %tobool8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.9) #5
  %32 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %32, ptr %.capture_expr.9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.10) #5
  %33 = load i64, ptr %.capture_expr.9, align 8, !tbaa !17
  %sub = sub nsw i64 %33, 0
  %div = sdiv i64 %sub, 1
  %sub11 = sub nsw i64 %div, 1
  store i64 %sub11, ptr %.capture_expr.10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.9) #5
  %34 = load i64, ptr %.capture_expr.10, align 8, !tbaa !17
  %add = add nsw i64 %34, 1
  %35 = insertvalue [3 x i32] zeroinitializer, i32 %31, 0
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %37, align 4
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %28, ptr %38, align 8
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %29, ptr %39, align 8
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.10, ptr %40, align 8
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.11, ptr %41, align 8
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %46, align 4
  %47 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] %35, ptr %47, align 4
  %48 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %48, align 4
  %49 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 %31, ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.region_id", ptr %kernel_args)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %omp_if.then
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48"(i64 %5, ptr %__f, ptr %6, i64 %8) #5
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %omp_if.then
  br label %omp_if.end

omp_if.else:                                      ; preds = %invoke.cont
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48"(i64 %5, ptr %__f, ptr %6, i64 %8) #5
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %.capture_expr.) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  %51 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp12, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive13, align 8
  call void @_Z10OMPMapFromIilEvNSt3__111__wrap_iterIPT_EET0_(ptr %52, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp12) #5
  %53 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call14 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %53) #5
  %coerce.dive15 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %data) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #5
  %coerce.dive16 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %54 = load ptr, ptr %coerce.dive16, align 8
  ret ptr %54

terminate.lpad:                                   ; preds = %entry
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %data, i64 noundef %.capture_expr.) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %__n.casted, align 8, !tbaa !17
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !17
  %3 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %4 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !52
  %5 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 4, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined", i64 %2, ptr %0, ptr %3, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %data, i64 noundef %.capture_expr.) #20 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f4 = alloca %class.anon.1, align 8
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.bound.zero.addr = alloca i32, align 4
  %__n.casted16 = alloca i64, align 8
  %.capture_expr..casted18 = alloca i64, align 8
  %.bound.zero.addr23 = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #5
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #5
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #5
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !17
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !17
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !17
  %12 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else11

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !77
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17, !llvm.access.group !77
  %cmp7 = icmp sle i64 %13, %14
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !77
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !77
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !17, !llvm.access.group !77
  store i64 %17, ptr %__n.casted, align 8, !tbaa !17, !llvm.access.group !77
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !17, !llvm.access.group !77
  %19 = load ptr, ptr %data.addr, align 8, !tbaa !13, !llvm.access.group !77
  %20 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !llvm.access.group !77, !noundef !39
  %tobool8 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !52, !llvm.access.group !77
  %21 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !17, !llvm.access.group !77
  %22 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !llvm.access.group !77, !noundef !39
  %tobool9 = trunc i8 %22 to i1
  br i1 %tobool9, label %omp_if.then10, label %omp_if.else

omp_if.then10:                                    ; preds = %omp.inner.for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined", i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21), !llvm.access.group !77
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.inner.for.body
  %23 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !77
  %24 = load i32, ptr %23, align 4, !tbaa !9, !llvm.access.group !77
  call void @__kmpc_serialized_parallel(ptr @1, i32 %24), !llvm.access.group !77
  %25 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !77
  store i32 0, ptr %.bound.zero.addr, align 4, !llvm.access.group !77
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined"(ptr %25, ptr %.bound.zero.addr, i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21) #5, !llvm.access.group !77
  call void @__kmpc_end_serialized_parallel(ptr @1, i32 %24), !llvm.access.group !77
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_if.then10
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp_if.end
  %26 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !77
  %27 = load i64, ptr %.omp.stride, align 8, !tbaa !17, !llvm.access.group !77
  %add = add nsw i64 %26, %27
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !77
  br label %omp.inner.for.cond, !llvm.loop !78

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end28

omp_if.else11:                                    ; preds = %cond.end
  br label %omp.inner.for.cond12

omp.inner.for.cond12:                             ; preds = %omp.inner.for.inc25, %omp_if.else11
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %29 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  %cmp13 = icmp sle i64 %28, %29
  br i1 %cmp13, label %omp.inner.for.body15, label %omp.inner.for.cond.cleanup14

omp.inner.for.cond.cleanup14:                     ; preds = %omp.inner.for.cond12
  br label %omp.inner.for.end27

omp.inner.for.body15:                             ; preds = %omp.inner.for.cond12
  %30 = load i64, ptr %.omp.comb.lb, align 8
  %31 = load i64, ptr %.omp.comb.ub, align 8
  %32 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %32, ptr %__n.casted16, align 8, !tbaa !17
  %33 = load i64, ptr %__n.casted16, align 8, !tbaa !17
  %34 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %35 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool17 = trunc i8 %35 to i1
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %.capture_expr..casted18, align 1, !tbaa !52
  %36 = load i64, ptr %.capture_expr..casted18, align 8, !tbaa !17
  %37 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool20 = trunc i8 %37 to i1
  br i1 %tobool20, label %omp_if.then21, label %omp_if.else22

omp_if.then21:                                    ; preds = %omp.inner.for.body15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined.9", i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36)
  br label %omp_if.end24

omp_if.else22:                                    ; preds = %omp.inner.for.body15
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  call void @__kmpc_serialized_parallel(ptr @1, i32 %39)
  %40 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr23, align 4
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined.9"(ptr %40, ptr %.bound.zero.addr23, i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36) #5
  call void @__kmpc_end_serialized_parallel(ptr @1, i32 %39)
  br label %omp_if.end24

omp_if.end24:                                     ; preds = %omp_if.else22, %omp_if.then21
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp_if.end24
  %41 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %42 = load i64, ptr %.omp.stride, align 8, !tbaa !17
  %add26 = add nsw i64 %41, %42
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond12, !llvm.loop !80

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup14
  br label %omp_if.end28

omp_if.end28:                                     ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end28
  %43 = load ptr, ptr %.global_tid..addr, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %44)
  %45 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %47 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub29 = sub nsw i64 %47, 0
  %div30 = sdiv i64 %sub29, 1
  %mul = mul nsw i64 %div30, 1
  %add31 = add nsw i64 0, %mul
  store i64 %add31, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %data, i64 noundef %.capture_expr.) #21 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f4 = alloca %class.anon.1, align 8
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !17
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #5
  store i64 0, ptr %.omp.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #5
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !17
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !17
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #5
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !17
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !81
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !17, !llvm.access.group !81
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !81
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !81
  %18 = load ptr, ptr %data.addr, align 8, !tbaa !13, !llvm.access.group !81
  %19 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !81
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !81

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !81
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !81
  br label %omp.inner.for.cond, !llvm.loop !82

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !17
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !17
  %31 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %32 = load i64, ptr %__i5, align 8, !tbaa !17
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond14, !llvm.loop !84

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22, !llvm.access.group !81
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %n, ptr %n.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !75
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = load ptr, ptr %n.addr, align 8, !tbaa !13
  store i32 %2, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.omp_outlined.omp_outlined.9"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %data, i64 noundef %.capture_expr.) #21 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f4 = alloca %class.anon.1, align 8
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !17
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #5
  store i64 0, ptr %.omp.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #5
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !17
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !17
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #5
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !17
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !85
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !17, !llvm.access.group !85
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !85
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !85
  %18 = load ptr, ptr %data.addr, align 8, !tbaa !13, !llvm.access.group !85
  %19 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !85
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !85

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !85
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !85
  br label %omp.inner.for.cond, !llvm.loop !86

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !17
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !17
  %31 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %32 = load i64, ptr %__i5, align 8, !tbaa !17
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond14, !llvm.loop !88

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22, !llvm.access.group !85
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #3 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.2, align 1
  %agg.tmp = alloca %class.anon.8, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %agg.tmp) #5
  %1 = getelementptr inbounds %class.anon.8, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first, ptr %1, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.anon.8, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.8, ptr %agg.tmp, i32 0, i32 2
  store ptr %__op, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.anon.8, ptr %agg.tmp, i32 0, i32 3
  store ptr %__result, ptr %4, align 8, !tbaa !13
  call void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.8) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr %agg.tmp) #5
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #5
  %call4 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__result, i64 noundef %call) #5
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.8) align 8 %__func) #8 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(32) %__func)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #5
  call void @_ZSt9terminatev() #22
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(32) %this) #11 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.9, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  %0 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp2) #5
  %2 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp3) #5
  %4 = getelementptr inbounds %class.anon.9, ptr %agg.tmp3, i32 0, i32 0
  %5 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds %class.anon.9, ptr %agg.tmp3, i32 0, i32 1
  %8 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !26
  %10 = getelementptr inbounds %class.anon.9, ptr %agg.tmp3, i32 0, i32 2
  %11 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive4, align 8
  call void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000INS_11__wrap_iterIPiEEZZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyES5_S5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SC_SA_T2_ENKUlvE_clEvEUlS5_S5_E_EEvT_SG_SC_"(ptr %13, ptr %14, ptr noundef byval(%class.anon.9) align 8 %agg.tmp3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp2) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000INS_11__wrap_iterIPiEEZZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyES5_S5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SC_SA_T2_ENKUlvE_clEvEUlS5_S5_E_EEvT_SG_SC_"(ptr %__first.coerce, ptr %__last.coerce, ptr noundef byval(%class.anon.9) align 8 %__f) #3 {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @"_ZZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_ENKUlvE_clEvENKUlS5_S5_E_clES5_S5_"(ptr noundef nonnull align 8 dereferenceable(24) %__f, ptr %0, ptr %1)
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp2) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_ENKUlvE_clEvENKUlS5_S5_E_clES5_S5_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__brick_first.coerce, ptr %__brick_last.coerce) #11 align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__brick_first = alloca %"class.std::__1::__wrap_iter", align 8
  %__brick_last = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp8 = alloca %class.anon.2, align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__brick_first, i32 0, i32 0
  store ptr %__brick_first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__brick_last, i32 0, i32 0
  store ptr %__brick_last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__brick_first, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__brick_last, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp5) #5
  %0 = getelementptr inbounds %class.anon.9, ptr %this2, i32 0, i32 2
  %1 = getelementptr inbounds %class.anon.9, ptr %this2, i32 0, i32 1
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__brick_first, ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %call6 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %call) #5
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp8) #5
  %2 = getelementptr inbounds %class.anon.9, ptr %this2, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_"(ptr %3, ptr %4, ptr %5)
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp8) #5
  %coerce.dive14 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_"(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #8 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__result = alloca %"class.std::__1::__wrap_iter", align 8
  %__op = alloca %class.anon.2, align 1
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp5 = alloca %class.anon.10.11, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !26
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp5) #5
  %1 = getelementptr inbounds %class.anon.10.11, ptr %agg.tmp5, i32 0, i32 0
  store ptr %__op, ptr %1, align 8, !tbaa !13
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %class.anon.10.11, ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @"_ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB_"(ptr %2, i64 noundef %call, ptr %3, ptr %4) #5
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp5) #5
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB_"(ptr %__first1.coerce, i64 noundef %__n, ptr %__first2.coerce, ptr %__f.coerce) #8 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first1 = alloca %"class.std::__1::__wrap_iter", align 8
  %__first2 = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.10.11, align 8
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %PT1 = alloca %"struct.std::__1::pointer_traits", align 1
  %PT2 = alloca %"struct.std::__1::pointer_traits", align 1
  %__data1 = alloca ptr, align 8
  %agg.tmp7 = alloca %"class.std::__1::__wrap_iter", align 8
  %__data2 = alloca ptr, align 8
  %agg.tmp9 = alloca %"class.std::__1::__wrap_iter", align 8
  %.capture_expr. = alloca i8, align 1
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.offload_baseptrs = alloca [6 x ptr], align 8
  %.offload_ptrs = alloca [6 x ptr], align 8
  %.offload_mappers = alloca [6 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.16 = alloca i64, align 8
  %.capture_expr.17 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %agg.tmp19 = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.10.11, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive2, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !26
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  invoke void @_Z8OMPMapToIilEvNSt3__111__wrap_iterIPT_EET0_(ptr %1, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !26
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  invoke void @_Z11OMPMapAllocIilEvNSt3__111__wrap_iterIPT_EET0_(ptr %3, i64 noundef %2)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT1) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %__data1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first1, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp7) #5
  store ptr %call, ptr %__data1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__data2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp9, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp9) #5
  store ptr %call11, ptr %__data2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %.capture_expr.) #5
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call12 = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %6)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %.capture_expr., align 1, !tbaa !52
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %7, ptr %__n.casted, align 8, !tbaa !17
  %8 = load i64, ptr %__n.casted, align 8, !tbaa !17
  %9 = load ptr, ptr %__data1, align 8, !tbaa !13
  %10 = load ptr, ptr %__data2, align 8, !tbaa !13
  %11 = load i8, ptr %.capture_expr., align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %11 to i1
  %frombool13 = zext i1 %tobool to i8
  store i8 %frombool13, ptr %.capture_expr..casted, align 1, !tbaa !52
  %12 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !17
  %13 = load i8, ptr %.capture_expr., align 1, !tbaa !52, !range !38, !noundef !39
  %tobool14 = trunc i8 %13 to i1
  br i1 %tobool14, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %invoke.cont6
  %14 = getelementptr inbounds %class.anon.10.11, ptr %__f, i32 0, i32 0
  %15 = getelementptr inbounds %class.anon.10.11, ptr %__f, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %8, ptr %18, align 8
  %19 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__f, ptr %20, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__f, ptr %21, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %14, ptr %23, align 8
  %24 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %10, ptr %29, align 8
  %30 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %10, ptr %30, align 8
  %31 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 5
  store i64 %12, ptr %32, align 8
  %33 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 5
  store i64 %12, ptr %33, align 8
  %34 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 5
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %36 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %37 = load i8, ptr %.capture_expr., align 1, !tbaa !52, !range !38, !noundef !39
  %tobool15 = trunc i8 %37 to i1
  %38 = select i1 %tobool15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.16) #5
  %39 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %39, ptr %.capture_expr.16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.17) #5
  %40 = load i64, ptr %.capture_expr.16, align 8, !tbaa !17
  %sub = sub nsw i64 %40, 0
  %div = sdiv i64 %sub, 1
  %sub18 = sub nsw i64 %div, 1
  store i64 %sub18, ptr %.capture_expr.17, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.16) #5
  %41 = load i64, ptr %.capture_expr.17, align 8, !tbaa !17
  %add = add nsw i64 %41, 1
  %42 = insertvalue [3 x i32] zeroinitializer, i32 %38, 0
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 6, ptr %44, align 4
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %36, ptr %46, align 8
  %47 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.13, ptr %47, align 8
  %48 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.14, ptr %48, align 8
  %49 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %51, align 8
  %52 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %53, align 4
  %54 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] %42, ptr %54, align 4
  %55 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %55, align 4
  %56 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 %38, ptr @".__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.region_id", ptr %kernel_args)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %omp_if.then
  call void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56"(i64 %8, ptr %__f, ptr %9, ptr %10, i64 %12) #5
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %omp_if.then
  br label %omp_if.end

omp_if.else:                                      ; preds = %invoke.cont6
  call void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56"(i64 %8, ptr %__f, ptr %9, ptr %10, i64 %12) #5
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %.capture_expr.) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp19) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %__first2, i64 8, i1 false), !tbaa.struct !26
  %58 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %coerce.dive20 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp19, i32 0, i32 0
  %59 = load ptr, ptr %coerce.dive20, align 8
  call void @_Z10OMPMapFromIilEvNSt3__111__wrap_iterIPT_EET0_(ptr %59, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp19) #5
  %60 = load i64, ptr %__n.addr, align 8, !tbaa !17
  %call21 = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first2, i64 noundef %60) #5
  %coerce.dive22 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__data2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__data1) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT1) #5
  %coerce.dive23 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive23, align 8
  ret ptr %61

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11OMPMapAllocIilEvNSt3__111__wrap_iterIPT_EET0_(ptr %w.coerce, i64 noundef %length) #11 comdat {
entry:
  %w = alloca %"class.std::__1::__wrap_iter", align 8
  %length.addr = alloca i64, align 8
  %PT = alloca %"struct.std::__1::pointer_traits", align 1
  %data = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %w, i32 0, i32 0
  store ptr %w.coerce, ptr %coerce.dive, align 8
  store i64 %length, ptr %length.addr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %PT) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %data) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %w, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZNSt3__114pointer_traitsINS_11__wrap_iterIPiEEE10to_addressB7v180000ES3_(ptr %0) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #5
  store ptr %call, ptr %data, align 8, !tbaa !13
  %1 = load ptr, ptr %data, align 8, !tbaa !13
  %2 = load i64, ptr %length.addr, align 8, !tbaa !17
  %call2 = call i32 @omp_get_default_device()
  call void @_Z13OMPMapAllocIfIPilEvT_T0_i(ptr noundef %1, i64 noundef %2, i32 noundef %call2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %data) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %PT) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__data1, ptr noundef %__data2, i64 noundef %.capture_expr.) #20 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__data1.addr = alloca ptr, align 8
  %__data2.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__data1, ptr %__data1.addr, align 8, !tbaa !13
  store ptr %__data2, ptr %__data2.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %__n.casted, align 8, !tbaa !17
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !17
  %3 = load ptr, ptr %__data1.addr, align 8, !tbaa !13
  %4 = load ptr, ptr %__data2.addr, align 8, !tbaa !13
  %5 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !52
  %6 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 5, ptr @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.omp_outlined", i64 %2, ptr %0, ptr %3, ptr %4, i64 %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__data1, ptr noundef %__data2, i64 noundef %.capture_expr.) #20 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__data1.addr = alloca ptr, align 8
  %__data2.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f4 = alloca %class.anon.10.11, align 8
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.bound.zero.addr = alloca i32, align 4
  %__n.casted16 = alloca i64, align 8
  %.capture_expr..casted18 = alloca i64, align 8
  %.bound.zero.addr23 = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__data1, ptr %__data1.addr, align 8, !tbaa !13
  store ptr %__data2, ptr %__data2.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #5
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #5
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #5
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !17
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !17
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !17
  %12 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else11

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !96
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17, !llvm.access.group !96
  %cmp7 = icmp sle i64 %13, %14
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !96
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !96
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !17, !llvm.access.group !96
  store i64 %17, ptr %__n.casted, align 8, !tbaa !17, !llvm.access.group !96
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !17, !llvm.access.group !96
  %19 = load ptr, ptr %__data1.addr, align 8, !tbaa !13, !llvm.access.group !96
  %20 = load ptr, ptr %__data2.addr, align 8, !tbaa !13, !llvm.access.group !96
  %21 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !llvm.access.group !96, !noundef !39
  %tobool8 = trunc i8 %21 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !52, !llvm.access.group !96
  %22 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !17, !llvm.access.group !96
  %23 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !llvm.access.group !96, !noundef !39
  %tobool9 = trunc i8 %23 to i1
  br i1 %tobool9, label %omp_if.then10, label %omp_if.else

omp_if.then10:                                    ; preds = %omp.inner.for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.omp_outlined.omp_outlined", i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, ptr %20, i64 %22), !llvm.access.group !96
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.inner.for.body
  %24 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !96
  %25 = load i32, ptr %24, align 4, !tbaa !9, !llvm.access.group !96
  call void @__kmpc_serialized_parallel(ptr @1, i32 %25), !llvm.access.group !96
  %26 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !96
  store i32 0, ptr %.bound.zero.addr, align 4, !llvm.access.group !96
  call void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.omp_outlined.omp_outlined"(ptr %26, ptr %.bound.zero.addr, i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, ptr %20, i64 %22) #5, !llvm.access.group !96
  call void @__kmpc_end_serialized_parallel(ptr @1, i32 %25), !llvm.access.group !96
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_if.then10
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp_if.end
  %27 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !96
  %28 = load i64, ptr %.omp.stride, align 8, !tbaa !17, !llvm.access.group !96
  %add = add nsw i64 %27, %28
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !96
  br label %omp.inner.for.cond, !llvm.loop !97

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end28

omp_if.else11:                                    ; preds = %cond.end
  br label %omp.inner.for.cond12

omp.inner.for.cond12:                             ; preds = %omp.inner.for.inc25, %omp_if.else11
  %29 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %30 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !17
  %cmp13 = icmp sle i64 %29, %30
  br i1 %cmp13, label %omp.inner.for.body15, label %omp.inner.for.cond.cleanup14

omp.inner.for.cond.cleanup14:                     ; preds = %omp.inner.for.cond12
  br label %omp.inner.for.end27

omp.inner.for.body15:                             ; preds = %omp.inner.for.cond12
  %31 = load i64, ptr %.omp.comb.lb, align 8
  %32 = load i64, ptr %.omp.comb.ub, align 8
  %33 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %33, ptr %__n.casted16, align 8, !tbaa !17
  %34 = load i64, ptr %__n.casted16, align 8, !tbaa !17
  %35 = load ptr, ptr %__data1.addr, align 8, !tbaa !13
  %36 = load ptr, ptr %__data2.addr, align 8, !tbaa !13
  %37 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool17 = trunc i8 %37 to i1
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %.capture_expr..casted18, align 1, !tbaa !52
  %38 = load i64, ptr %.capture_expr..casted18, align 8, !tbaa !17
  %39 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool20 = trunc i8 %39 to i1
  br i1 %tobool20, label %omp_if.then21, label %omp_if.else22

omp_if.then21:                                    ; preds = %omp.inner.for.body15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.omp_outlined.omp_outlined.12", i64 %31, i64 %32, i64 %34, ptr %__f4, ptr %35, ptr %36, i64 %38)
  br label %omp_if.end24

omp_if.else22:                                    ; preds = %omp.inner.for.body15
  %40 = load ptr, ptr %.global_tid..addr, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !9
  call void @__kmpc_serialized_parallel(ptr @1, i32 %41)
  %42 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr23, align 4
  call void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.omp_outlined.omp_outlined.12"(ptr %42, ptr %.bound.zero.addr23, i64 %31, i64 %32, i64 %34, ptr %__f4, ptr %35, ptr %36, i64 %38) #5
  call void @__kmpc_end_serialized_parallel(ptr @1, i32 %41)
  br label %omp_if.end24

omp_if.end24:                                     ; preds = %omp_if.else22, %omp_if.then21
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp_if.end24
  %43 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %44 = load i64, ptr %.omp.stride, align 8, !tbaa !17
  %add26 = add nsw i64 %43, %44
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond12, !llvm.loop !99

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup14
  br label %omp_if.end28

omp_if.end28:                                     ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end28
  %45 = load ptr, ptr %.global_tid..addr, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %46)
  %47 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %49 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub29 = sub nsw i64 %49, 0
  %div30 = sdiv i64 %sub29, 1
  %mul = mul nsw i64 %div30, 1
  %add31 = add nsw i64 0, %mul
  store i64 %add31, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__data1, ptr noundef %__data2, i64 noundef %.capture_expr.) #21 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__data1.addr = alloca ptr, align 8
  %__data2.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f4 = alloca %class.anon.10.11, align 8
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !17
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__data1, ptr %__data1.addr, align 8, !tbaa !13
  store ptr %__data2, ptr %__data2.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #5
  store i64 0, ptr %.omp.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #5
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !17
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !17
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #5
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !17
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !100
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !17, !llvm.access.group !100
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !100
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !100
  %18 = load ptr, ptr %__data1.addr, align 8, !tbaa !13, !llvm.access.group !100
  %19 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !100
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  %20 = load ptr, ptr %__data2.addr, align 8, !tbaa !13, !llvm.access.group !100
  %21 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !100
  %arrayidx8 = getelementptr inbounds i32, ptr %20, i64 %21
  invoke void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_ENKUlRiSB_E_clESB_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !100

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !100
  %add9 = add nsw i64 %22, 1
  store i64 %add9, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !100
  br label %omp.inner.for.cond, !llvm.loop !101

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %24, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %25 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %26 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp10 = icmp sgt i64 %25, %26
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp_if.else
  %27 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end13

cond.false12:                                     ; preds = %omp_if.else
  %28 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %27, %cond.true11 ], [ %28, %cond.false12 ]
  store i64 %cond14, ptr %.omp.ub, align 8, !tbaa !17
  %29 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %29, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond15

omp.inner.for.cond15:                             ; preds = %omp.inner.for.inc25, %cond.end13
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %31 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %cmp16 = icmp sle i64 %30, %31
  br i1 %cmp16, label %omp.inner.for.body18, label %omp.inner.for.cond.cleanup17

omp.inner.for.cond.cleanup17:                     ; preds = %omp.inner.for.cond15
  br label %omp.inner.for.end27

omp.inner.for.body18:                             ; preds = %omp.inner.for.cond15
  %32 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %mul19 = mul nsw i64 %32, 1
  %add20 = add nsw i64 0, %mul19
  store i64 %add20, ptr %__i5, align 8, !tbaa !17
  %33 = load ptr, ptr %__data1.addr, align 8, !tbaa !13
  %34 = load i64, ptr %__i5, align 8, !tbaa !17
  %arrayidx21 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load ptr, ptr %__data2.addr, align 8, !tbaa !13
  %36 = load i64, ptr %__i5, align 8, !tbaa !17
  %arrayidx22 = getelementptr inbounds i32, ptr %35, i64 %36
  invoke void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_ENKUlRiSB_E_clESB_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx21, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %omp.inner.for.body18
  br label %omp.body.continue24

omp.body.continue24:                              ; preds = %invoke.cont23
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp.body.continue24
  %37 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %add26 = add nsw i64 %37, 1
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond15, !llvm.loop !103

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup17
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %39)
  %40 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %42 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub28 = sub nsw i64 %42, 0
  %div29 = sdiv i64 %sub28, 1
  %mul30 = mul nsw i64 %div29, 1
  %add31 = add nsw i64 0, %mul30
  store i64 %add31, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body18, %omp.inner.for.body
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22, !llvm.access.group !100
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_ENKUlRiSB_E_clESB_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__in_value, ptr noundef nonnull align 4 dereferenceable(4) %__out_value) #11 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in_value.addr = alloca ptr, align 8
  %__out_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__in_value, ptr %__in_value.addr, align 8, !tbaa !13
  store ptr %__out_value, ptr %__out_value.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.10.11, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !94
  %2 = load ptr, ptr %__in_value.addr, align 8, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %call = call noundef i32 @"_ZZ4mainENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %3)
  %4 = load ptr, ptr %__out_value.addr, align 8, !tbaa !13
  store i32 %call, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB__l56.omp_outlined.omp_outlined.12"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__data1, ptr noundef %__data2, i64 noundef %.capture_expr.) #21 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__data1.addr = alloca ptr, align 8
  %__data2.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.lb = alloca i64, align 8
  %.omp.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__f4 = alloca %class.anon.10.11, align 8
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !17
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !17
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__data1, ptr %__data1.addr, align 8, !tbaa !13
  store ptr %__data2, ptr %__data2.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !17
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #5
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !17
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #5
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #5
  store i64 0, ptr %__i, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #5
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #5
  store i64 0, ptr %.omp.lb, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #5
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !17
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !17
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !17
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #5
  store i64 1, ptr %.omp.stride, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #5
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #5
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !52, !range !38, !noundef !39
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !17
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !104
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !17, !llvm.access.group !104
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !104
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !104
  %18 = load ptr, ptr %__data1.addr, align 8, !tbaa !13, !llvm.access.group !104
  %19 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !104
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  %20 = load ptr, ptr %__data2.addr, align 8, !tbaa !13, !llvm.access.group !104
  %21 = load i64, ptr %__i5, align 8, !tbaa !17, !llvm.access.group !104
  %arrayidx8 = getelementptr inbounds i32, ptr %20, i64 %21
  invoke void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_ENKUlRiSB_E_clESB_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !104

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !104
  %add9 = add nsw i64 %22, 1
  store i64 %add9, ptr %.omp.iv, align 8, !tbaa !17, !llvm.access.group !104
  br label %omp.inner.for.cond, !llvm.loop !105

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @3, i32 %24, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %25 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %26 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  %cmp10 = icmp sgt i64 %25, %26
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp_if.else
  %27 = load i64, ptr %.capture_expr.2, align 8, !tbaa !17
  br label %cond.end13

cond.false12:                                     ; preds = %omp_if.else
  %28 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %27, %cond.true11 ], [ %28, %cond.false12 ]
  store i64 %cond14, ptr %.omp.ub, align 8, !tbaa !17
  %29 = load i64, ptr %.omp.lb, align 8, !tbaa !17
  store i64 %29, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond15

omp.inner.for.cond15:                             ; preds = %omp.inner.for.inc25, %cond.end13
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %31 = load i64, ptr %.omp.ub, align 8, !tbaa !17
  %cmp16 = icmp sle i64 %30, %31
  br i1 %cmp16, label %omp.inner.for.body18, label %omp.inner.for.cond.cleanup17

omp.inner.for.cond.cleanup17:                     ; preds = %omp.inner.for.cond15
  br label %omp.inner.for.end27

omp.inner.for.body18:                             ; preds = %omp.inner.for.cond15
  %32 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %mul19 = mul nsw i64 %32, 1
  %add20 = add nsw i64 0, %mul19
  store i64 %add20, ptr %__i5, align 8, !tbaa !17
  %33 = load ptr, ptr %__data1.addr, align 8, !tbaa !13
  %34 = load i64, ptr %__i5, align 8, !tbaa !17
  %arrayidx21 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load ptr, ptr %__data2.addr, align 8, !tbaa !13
  %36 = load i64, ptr %__i5, align 8, !tbaa !17
  %arrayidx22 = getelementptr inbounds i32, ptr %35, i64 %36
  invoke void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_ENKUlRiSB_E_clESB_SB_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx21, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %omp.inner.for.body18
  br label %omp.body.continue24

omp.body.continue24:                              ; preds = %invoke.cont23
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp.body.continue24
  %37 = load i64, ptr %.omp.iv, align 8, !tbaa !17
  %add26 = add nsw i64 %37, 1
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !17
  br label %omp.inner.for.cond15, !llvm.loop !107

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup17
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @2, i32 %39)
  %40 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %42 = load i64, ptr %.capture_expr.1, align 8, !tbaa !17
  %sub28 = sub nsw i64 %42, 0
  %div29 = sdiv i64 %sub28, 1
  %mul30 = mul nsw i64 %div29, 1
  %add31 = add nsw i64 0, %mul30
  store i64 %add31, ptr %__i5, align 8, !tbaa !17
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #5
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #5
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body18, %omp.inner.for.body
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22, !llvm.access.group !104
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13OMPMapAllocIfIPilEvT_T0_i(ptr noundef %data, i64 noundef %length, i32 noundef %device) #11 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %device.addr = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %length, ptr %length.addr, align 8, !tbaa !17
  store i32 %device, ptr %device.addr, align 4, !tbaa !9
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %1 = load i32, ptr %device.addr, align 4, !tbaa !9
  %call = call i32 @omp_target_is_present(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8, !tbaa !17
  %call1 = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i64, ptr %length.addr, align 8, !tbaa !17
  %6 = mul nuw i64 %5, 4
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %arrayidx, ptr %8, align 8
  %9 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %12 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %13 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %11, ptr %12, ptr %13, ptr @.offload_maptypes.15, ptr null, ptr null)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZ4mainENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i32 %n, ptr %n.addr, align 4, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4, !tbaa !9
  %1 = load i32, ptr %n.addr, align 4, !tbaa !9
  %mul = mul nsw i32 %0, %1
  ret i32 %mul
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
attributes #21 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2}
!llvm.linker.options = !{}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1_", i32 48, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1_", i32 48, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 566764919, !"_ZNSt3__113__simd_walk_2B7v180000IiliZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES6_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_EUlRiSC_E_EENS4_IPT_EESG_SA_NS4_IPS8_EESB_", i32 56, i32 0, i32 2}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"openmp", i32 51}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !11, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !14, i64 0, !14, i64 8, !21, i64 16}
!21 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !22, i64 0}
!22 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !14, i64 0}
!23 = !{!20, !14, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"std::nullptr_t", !11, i64 0}
!26 = !{i64 0, i64 8, !13}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSNSt3__119__allocation_resultIPiEE", !14, i64 0, !18, i64 8}
!29 = !{!28, !18, i64 8}
!30 = !{!31, !14, i64 16}
!31 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionE", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 8}
!33 = distinct !{!33, !16}
!34 = !{!35, !37, i64 8}
!35 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorE", !14, i64 0}
!37 = !{!"bool", !11, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!22, !14, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !12, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSSt11align_val_t", !11, i64 0}
!45 = !{!31, !14, i64 0}
!46 = !{!36, !14, i64 0}
!47 = distinct !{!47, !16}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S8_T1_EUlvE_", !14, i64 0, !14, i64 8, !14, i64 16}
!50 = !{!49, !14, i64 8}
!51 = !{!49, !14, i64 16}
!52 = !{!37, !37, i64 0}
!53 = distinct !{}
!54 = distinct !{!54, !55, !56}
!55 = !{!"llvm.loop.parallel_accesses", !53}
!56 = !{!"llvm.loop.vectorize.enable", i1 true}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.vectorize.enable", i1 false}
!59 = distinct !{}
!60 = distinct !{!60, !61, !56}
!61 = !{!"llvm.loop.parallel_accesses", !59}
!62 = distinct !{!62, !58}
!63 = !{!64}
!64 = !{i64 2, i64 -1, i64 -1, i1 true}
!65 = distinct !{}
!66 = distinct !{!66, !67, !56}
!67 = !{!"llvm.loop.parallel_accesses", !65}
!68 = distinct !{!68, !58}
!69 = !{!70, !14, i64 0}
!70 = !{!"_ZTSNSt3__111__wrap_iterIPiEE", !14, i64 0}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTSZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S8_T1_EUlvE_", !14, i64 0, !14, i64 8, !14, i64 16}
!73 = !{!72, !14, i64 8}
!74 = !{!72, !14, i64 16}
!75 = !{!76, !14, i64 0}
!76 = !{!"_ZTSZ4mainE3$_1", !14, i64 0}
!77 = distinct !{}
!78 = distinct !{!78, !79, !56}
!79 = !{!"llvm.loop.parallel_accesses", !77}
!80 = distinct !{!80, !58}
!81 = distinct !{}
!82 = distinct !{!82, !83, !56}
!83 = !{!"llvm.loop.parallel_accesses", !81}
!84 = distinct !{!84, !58}
!85 = distinct !{}
!86 = distinct !{!86, !87, !56}
!87 = !{!"llvm.loop.parallel_accesses", !85}
!88 = distinct !{!88, !58}
!89 = !{!90, !14, i64 0}
!90 = !{!"_ZTSZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlvE_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!91 = !{!90, !14, i64 8}
!92 = !{!90, !14, i64 16}
!93 = !{!90, !14, i64 24}
!94 = !{!95, !14, i64 0}
!95 = !{!"_ZTSZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEES5_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_", !14, i64 0}
!96 = distinct !{}
!97 = distinct !{!97, !98, !56}
!98 = !{!"llvm.loop.parallel_accesses", !96}
!99 = distinct !{!99, !58}
!100 = distinct !{}
!101 = distinct !{!101, !102, !56}
!102 = !{!"llvm.loop.parallel_accesses", !100}
!103 = distinct !{!103, !58}
!104 = distinct !{}
!105 = distinct !{!105, !106, !56}
!106 = !{!"llvm.loop.parallel_accesses", !104}
!107 = distinct !{!107, !58}
