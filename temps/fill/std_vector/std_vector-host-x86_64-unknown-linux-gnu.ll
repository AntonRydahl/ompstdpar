; ModuleID = 'temps/fill/std_vector/std_vector-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/fill/std_vector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"class.std::__1::__wrap_iter" = type { ptr }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<int>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<int>::__destroy_vector" = type { ptr }
%class.anon.1 = type { i8 }
%class.anon = type { ptr }
%"struct.std::__1::__allocation_result" = type { ptr, i64 }
%"struct.std::__1::vector<int>::_ConstructTransaction" = type { ptr, ptr, ptr }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__cpu_backend_tag" = type { i8 }
%class.anon.2 = type { ptr, ptr, ptr }
%class.anon.3 = type { ptr }

$_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em = comdat any

$_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_Li0EEEvOT_T0_SA_RKT1_ = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev = comdat any

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

$_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS3_Li0EEEvOT_T0_SB_RKT1_EUlDpOT_E_ZNS1_IS5_S8_iS3_Li0EEEvSA_SB_SB_SE_EUlS8_S8_RKiE_JS8_S8_SK_EEEDcS9_SB_DpOT1_ = comdat any

$_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_Li0EEEvOT_T0_SA_RKT1_ENKUlDpOT_E_clIJS7_S7_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__cpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESG_ = comdat any

$_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_ = comdat any

$_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S8_RKT1_EUlvE_EEDaT_ = comdat any

$_ZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_ENKUlvE_clEv = comdat any

$_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000INS_11__wrap_iterIPiEEZZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyES5_iEEvNS_17__cpu_backend_tagET0_SA_RKT1_ENKUlvE_clEvEUlS5_S5_E_EEvT_SG_SA_ = comdat any

$_ZZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_ENKUlvE_clEvENKUlS5_S5_E_clES5_S5_ = comdat any

$_ZNSt3__111__pstl_fillB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_ = comdat any

$_ZNSt3__113__simd_fill_nB7v180000INS_11__wrap_iterIPiEEliEET_S4_T0_RKT1_ = comdat any

$_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE = comdat any

$_ZNKSt3__111__wrap_iterIPiEixB7v180000El = comdat any

$_ZNKSt3__111__wrap_iterIPiEplB7v180000El = comdat any

$_ZNSt3__111__wrap_iterIPiEpLB7v180000El = comdat any

$_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev = comdat any

$_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi = comdat any

$_ZNSt3__111__wrap_iterIPiEC2B7v180000ES1_ = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [10 x i8] c"v[0] == i\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"src/fill/std_vector.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"v[LEN-1] == i\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %v = alloca %"class.std::__1::vector", align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"class.std::__1::__wrap_iter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %v) #20
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 357913941)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #20
  store i32 0, ptr %i, align 4, !tbaa !6
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !6
  %cmp = icmp slt i32 %0, 357913941
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #20
  br label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4, !tbaa !6
  %sub = sub nsw i32 0, %1
  %2 = load i32, ptr %i, align 4, !tbaa !6
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef %conv) #20
  store i32 %sub, ptr %call, align 4, !tbaa !6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4, !tbaa !6
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4, !tbaa !6
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr %i1) #20
  store i32 0, ptr %i1, align 4, !tbaa !6
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc19, %for.end
  %4 = load i32, ptr %i1, align 4, !tbaa !6
  %cmp3 = icmp slt i32 %4, 100
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4

for.cond.cleanup4:                                ; preds = %for.cond2
  call void @llvm.lifetime.end.p0(i64 4, ptr %i1) #20
  br label %for.end21

for.body5:                                        ; preds = %for.cond2
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #20
  %call6 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #20
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp7) #20
  %call8 = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #20
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive11, align 8
  invoke void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_Li0EEEvOT_T0_SA_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr %5, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %i1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body5
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp7) #20
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 0) #20
  %7 = load i32, ptr %call12, align 4, !tbaa !6
  %8 = load i32, ptr %i1, align 4, !tbaa !6
  %cmp13 = icmp eq i32 %7, %8
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 13, ptr noundef @__PRETTY_FUNCTION__.main) #22
  unreachable

lpad:                                             ; preds = %for.body5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i1) #20
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %v) #20
  br label %eh.resume

12:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %12, %cond.true
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef 357913940) #20
  %13 = load i32, ptr %call14, align 4, !tbaa !6
  %14 = load i32, ptr %i1, align 4, !tbaa !6
  %cmp15 = icmp eq i32 %13, %14
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 14, ptr noundef @__PRETTY_FUNCTION__.main) #22
  unreachable

15:                                               ; No predecessors!
  br label %cond.end18

cond.end18:                                       ; preds = %15, %cond.true16
  br label %for.inc19

for.inc19:                                        ; preds = %cond.end18
  %16 = load i32, ptr %i1, align 4, !tbaa !6
  %inc20 = add nsw i32 %16, 1
  store i32 %inc20, ptr %i1, align 4, !tbaa !6
  br label %for.cond2, !llvm.loop !12

for.end21:                                        ; preds = %for.cond.cleanup4
  store i32 0, ptr %retval, align 4
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %v) #20
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr null, ptr %__begin_, align 8, !tbaa !17
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr null, ptr %__end_, align 8, !tbaa !21
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #20
  store ptr null, ptr %ref.tmp, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #20
  call void @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B7v180000IDnNS_18__default_init_tagEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %__guard) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #20
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__122__make_exception_guardB7v180000INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_(ptr sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %__guard, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #20
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !15
  invoke void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !15
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !17
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_Li0EEEvOT_T0_SA_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) %__policy, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__policy.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.1, align 1
  %agg.tmp2 = alloca %class.anon, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__policy, ptr %__policy.addr, align 8, !tbaa !13
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp2) #20
  %0 = getelementptr inbounds %class.anon, ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %__policy.addr, align 8, !tbaa !13
  store ptr %1, ptr %0, align 8, !tbaa !13
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !13
  %coerce.dive3 = getelementptr inbounds %class.anon, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS3_Li0EEEvOT_T0_SB_RKT1_EUlDpOT_E_ZNS1_IS5_S8_iS3_Li0EEEvSA_SB_SB_SE_EUlS8_S8_RKiE_JS8_S8_SK_EEEDcS9_SB_DpOT1_(ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp2) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE5beginB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !17
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #20
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE3endB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !21
  %call = call ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #20
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::vector<int>::__destroy_vector", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #20
  %1 = load ptr, ptr %__t2.addr, align 8, !tbaa !13
  call void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !24
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B7v180000ES5_(ptr noundef nonnull align 8 dereferenceable(9) %agg.result, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B7v180000ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__vec) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__allocation = alloca %"struct.std::__1::__allocation_result", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %call = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %__allocation) #20
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %call3 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__allocation, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %ptr = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %__allocation, i32 0, i32 0
  %6 = load ptr, ptr %ptr, align 8, !tbaa !25
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %__begin_, align 8, !tbaa !17
  %ptr4 = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %__allocation, i32 0, i32 0
  %7 = load ptr, ptr %ptr4, align 8, !tbaa !25
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %__end_, align 8, !tbaa !21
  %__begin_5 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %__begin_5, align 8, !tbaa !17
  %count = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %__allocation, i32 0, i32 1
  %9 = load i64, ptr %count, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %9
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  store ptr %add.ptr, ptr %call6, align 8, !tbaa !13
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB7v180000Em(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %__allocation) #20
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %__tx) #20
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !15
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B7v180000ERS3_m(ptr noundef nonnull align 8 dereferenceable(24) %__tx, ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_end) #20
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 2
  %1 = load ptr, ptr %__new_end_, align 8, !tbaa !28
  store ptr %1, ptr %__new_end, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #20
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  %2 = load ptr, ptr %__pos_, align 8, !tbaa !30
  store ptr %2, ptr %__pos, align 8, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__pos, align 8, !tbaa !13
  %4 = load ptr, ptr %__new_end, align 8, !tbaa !13
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #20
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %5 = load ptr, ptr %__pos, align 8, !tbaa !13
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %5) #20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %__pos, align 8, !tbaa !13
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__pos, align 8, !tbaa !13
  %__pos_3 = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %__tx, i32 0, i32 1
  store ptr %incdec.ptr, ptr %__pos_3, align 8, !tbaa !30
  br label %for.cond, !llvm.loop !31

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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 1, ptr %__completed_, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !32, !range !36, !noundef !37
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
define linkonce_odr dso_local void @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B7v180000IDnvEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !13
  store ptr null, ptr %__value_, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B7v180000ENS_18__default_init_tagE(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIiEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__rollback_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__rollback_, ptr align 8 %__rollback, i64 8, i1 false), !tbaa.struct !24
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this1, i32 0, i32 1
  store i8 0, ptr %__completed_, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #20
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #20
  store i64 %call2, ptr %ref.tmp, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #20
  %call4 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxB7v180000Ev() #20
  store i64 %call4, ptr %ref.tmp3, align 8, !tbaa !15
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #20
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorB7v180000EPKc(ptr noundef @.str.3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB7v180000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::__1::__allocation_result", align 8
  %__alloc.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %ptr = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %call = call noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  store ptr %call, ptr %ptr, align 8, !tbaa !25
  %count = getelementptr inbounds %"struct.std::__1::__allocation_result", ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %2, ptr %count, align 8, !tbaa !27
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__current_size, ptr %__current_size.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call2 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call3 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %add.ptr = getelementptr inbounds i32, ptr %call2, i64 %call3
  %call4 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %call5 = call noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %add.ptr6 = getelementptr inbounds i32, ptr %call4, i64 %call5
  %call7 = call noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %0 = load i64, ptr %__current_size.addr, align 8, !tbaa !15
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
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !13
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__b.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #20
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13minB7v180000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB7v180000Ev() #20
  %div = udiv i64 %call, 4
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  call void @_ZSt9terminatev() #22
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB7v180000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !13
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !13
  %1 = load i64, ptr %0, align 8, !tbaa !15
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !15
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %__msg, ptr %__msg.addr, align 8, !tbaa !13
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
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
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v180000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !13
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8, !tbaa !39
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
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIiE8allocateB7v180000Em(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB7v180000IS2_vvEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #23
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %mul = mul i64 %1, 4
  %call2 = call noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %mul, i64 noundef 4)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v180000v() #12 comdat {
entry:
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #20
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB7v180000Emm(i64 noundef %__size, i64 noundef %__align) #10 comdat {
entry:
  %retval = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !15
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !15
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !15
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #20
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #20
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !15
  store i64 %1, ptr %__align_val, align 8, !tbaa !41
  %2 = load i64, ptr %__size.addr, align 8, !tbaa !15
  %3 = load i64, ptr %__align_val, align 8, !tbaa !41
  %call1 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %2, i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #20
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %__size.addr, align 8, !tbaa !15
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
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %__align) #3 comdat {
entry:
  %__align.addr = alloca i64, align 8
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !15
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !15
  %cmp = icmp ugt i64 %0, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmSt11align_val_tEEEPvDpT_(i64 noundef %__args, i64 noundef %__args1) #4 comdat {
entry:
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !15
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !41
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !15
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !41
  %call = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %call, i64 %1) ]
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB7v180000IJmEEEPvDpT_(i64 noundef %__args) #4 comdat {
entry:
  %__args.addr = alloca i64, align 8
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !15
  %0 = load i64, ptr %__args.addr, align 8, !tbaa !15
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #24
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB7v180000Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  store ptr %1, ptr %.addr1, align 8, !tbaa !13
  store ptr %2, ptr %.addr2, align 8, !tbaa !13
  store ptr %3, ptr %.addr3, align 8, !tbaa !13
  %this4 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4dataB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !17
  %call = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %0) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %0 = load ptr, ptr %call, align 8, !tbaa !13
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !17
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
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__end_cap_) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #20
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__v, ptr %__v.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__v.addr, align 8, !tbaa !13
  store ptr %0, ptr %__v_, align 8, !tbaa !13
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__v.addr, align 8, !tbaa !13
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !21
  store ptr %2, ptr %__pos_, align 8, !tbaa !30
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %__v.addr, align 8, !tbaa !13
  %__end_2 = getelementptr inbounds %"class.std::__1::vector", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %__end_2, align 8, !tbaa !21
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  store ptr %add.ptr, ptr %__new_end_, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB7v180000IiJEvvEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__pos_, align 8, !tbaa !30
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<int>::_ConstructTransaction", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__v_, align 8, !tbaa !43
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %1, i32 0, i32 1
  store ptr %0, ptr %__end_, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112construct_atB7v180000IiJEPiEEPT_S3_DpOT0_(ptr noundef %__location) #4 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__location.addr, align 8, !tbaa !13
  %call = call noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 0, ptr %call, align 4, !tbaa !6
  ret ptr %call
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19__voidifyB7v180000IiEEPvRT_(ptr noundef nonnull align 4 dereferenceable(4) %__from) #17 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__from.addr, align 8, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__vec_ = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec_, align 8, !tbaa !44
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !17
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__vec_2 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__vec_2, align 8, !tbaa !44
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  %__vec_3 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %__vec_3, align 8, !tbaa !44
  call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %__vec_4 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__vec_4, align 8, !tbaa !44
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %__vec_5 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %__vec_5, align 8, !tbaa !44
  %__begin_6 = getelementptr inbounds %"class.std::__1::vector", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %__begin_6, align 8, !tbaa !17
  %__vec_7 = getelementptr inbounds %"class.std::__1::vector<int>::__destroy_vector", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %__vec_7, align 8, !tbaa !44
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !17
  call void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
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
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !13
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !13
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !15
  call void @_ZNSt3__19allocatorIiE10deallocateB7v180000EPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_last.addr = alloca ptr, align 8
  %__soon_to_be_end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__new_last, ptr %__new_last.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__soon_to_be_end) #20
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !21
  store ptr %0, ptr %__soon_to_be_end, align 8, !tbaa !13
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__new_last.addr, align 8, !tbaa !13
  %2 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !13
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #20
  %3 = load ptr, ptr %__soon_to_be_end, align 8, !tbaa !13
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__soon_to_be_end, align 8, !tbaa !13
  %call2 = call noundef ptr @_ZNSt3__112__to_addressB7v180000IiEEPT_S2_(ptr noundef %incdec.ptr) #20
  invoke void @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB7v180000IivvEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__new_last.addr, align 8, !tbaa !13
  %__end_3 = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %__end_3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %__soon_to_be_end) #20
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
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !13
  call void @_ZNSt3__110destroy_atB7v180000IiLi0EEEvPT_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110destroy_atB7v180000IiLi0EEEvPT_(ptr noundef %__loc) #4 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !13
  call void @_ZNSt3__112__destroy_atB7v180000IiLi0EEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB7v180000IiLi0EEEvPT_(ptr noundef %__loc) #7 comdat {
entry:
  %__loc.addr = alloca ptr, align 8
  store ptr %__loc, ptr %__loc.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__loc.addr, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !21
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__begin_, align 8, !tbaa !17
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
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
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB7v180000EPvmm(ptr noundef %__ptr, i64 noundef %__size, i64 noundef %__align) #10 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !13
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !15
  store i64 %__align, ptr %__align.addr, align 8, !tbaa !15
  %0 = load i64, ptr %__align.addr, align 8, !tbaa !15
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB7v180000Em(i64 noundef %0) #20
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__align_val) #20
  %1 = load i64, ptr %__align.addr, align 8, !tbaa !15
  store i64 %1, ptr %__align_val, align 8, !tbaa !41
  %2 = load ptr, ptr %__ptr.addr, align 8, !tbaa !13
  %3 = load i64, ptr %__size.addr, align 8, !tbaa !15
  %4 = load i64, ptr %__align_val, align 8, !tbaa !41
  call void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJSt11align_val_tEEEvPvmDpT_(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__align_val) #20
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__ptr.addr, align 8, !tbaa !13
  %6 = load i64, ptr %__size.addr, align 8, !tbaa !15
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
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !13
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !15
  store i64 %__args, ptr %__args.addr, align 8, !tbaa !41
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__args.addr, align 8, !tbaa !41
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeB7v180000IJEEEvPvmDpT_(ptr noundef %__ptr, i64 noundef %__size) #4 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !13
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !15
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !13
  call void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvSt11align_val_tEEEvDpT_(ptr noundef %__args, i64 noundef %__args1) #7 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i64, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !13
  store i64 %__args1, ptr %__args.addr2, align 8, !tbaa !41
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__args.addr2, align 8, !tbaa !41
  call void @_ZdlPvSt11align_val_t(ptr noundef %0, i64 noundef %1) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB7v180000IJPvEEEvDpT_(ptr noundef %__args) #7 comdat {
entry:
  %__args.addr = alloca ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS3_Li0EEEvOT_T0_SB_RKT1_EUlDpOT_E_ZNS1_IS5_S8_iS3_Li0EEEvSA_SB_SB_SE_EUlS8_S8_RKiE_JS8_S8_SK_EEEDcS9_SB_DpOT1_(ptr %__generic_impl.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #4 comdat {
entry:
  %__specialized_impl = alloca %class.anon.1, align 1
  %__generic_impl = alloca %class.anon, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__generic_impl, i32 0, i32 0
  store ptr %__generic_impl.coerce, ptr %coerce.dive, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !13
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !13
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !13
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !13
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !13
  call void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_Li0EEEvOT_T0_SA_RKT1_ENKUlDpOT_E_clIJS7_S7_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__cpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESG_(ptr noundef nonnull align 1 dereferenceable(1) %__specialized_impl, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiS2_Li0EEEvOT_T0_SA_RKT1_ENKUlDpOT_E_clIJS7_S7_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__cpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp6 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp7 = alloca %"class.std::__1::__wrap_iter", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !13
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !13
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !13
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp6) #20
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp7) #20
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !24
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !13
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp7, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_(ptr %3, ptr %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.2, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #20
  %1 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first, ptr %1, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 2
  %4 = load ptr, ptr %__value.addr, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !13
  call void @_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S8_RKT1_EUlvE_EEDaT_(ptr noundef byval(%class.anon.2) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S8_RKT1_EUlvE_EEDaT_(ptr noundef byval(%class.anon.2) align 8 %__func) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @_ZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %__func)
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #20
  call void @_ZSt9terminatev() #22
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp2 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %class.anon.3, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #20
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp2) #20
  %2 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #20
  %4 = getelementptr inbounds %class.anon.3, ptr %agg.tmp3, i32 0, i32 0
  %5 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %6, ptr %4, align 8, !tbaa !13
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %class.anon.3, ptr %agg.tmp3, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000INS_11__wrap_iterIPiEEZZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyES5_iEEvNS_17__cpu_backend_tagET0_SA_RKT1_ENKUlvE_clEvEUlS5_S5_E_EEvT_SG_SA_(ptr %7, ptr %8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000INS_11__wrap_iterIPiEEZZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyES5_iEEvNS_17__cpu_backend_tagET0_SA_RKT1_ENKUlvE_clEvEUlS5_S5_E_EEvT_SG_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__f.coerce) #4 comdat {
entry:
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__f = alloca %class.anon.3, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.3, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !24
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_ENKUlvE_clEvENKUlS5_S5_E_clES5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr %0, ptr %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_ENKUlvE_clEvENKUlS5_S5_E_clES5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__brick_first.coerce, ptr %__brick_last.coerce) #10 comdat align 2 {
entry:
  %__brick_first = alloca %"class.std::__1::__wrap_iter", align 8
  %__brick_last = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp3 = alloca %"class.std::__1::__wrap_iter", align 8
  %agg.tmp4 = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__brick_first, i32 0, i32 0
  store ptr %__brick_first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__brick_last, i32 0, i32 0
  store ptr %__brick_last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__brick_first, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__brick_last, i64 8, i1 false), !tbaa.struct !24
  %0 = getelementptr inbounds %class.anon.3, ptr %this2, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !50
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp4, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZNSt3__111__pstl_fillB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_(ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__pstl_fillB7v180000INS_9execution20__unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__value) #7 comdat {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__last = alloca %"class.std::__1::__wrap_iter", align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce = alloca %"class.std::__1::__wrap_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !24
  %call = call noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #20
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !13
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNSt3__113__simd_fill_nB7v180000INS_11__wrap_iterIPiEEliEET_S4_T0_RKT1_(ptr %2, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__113__simd_fill_nB7v180000INS_11__wrap_iterIPiEEliEET_S4_T0_RKT1_(ptr %__first.coerce, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #7 comdat {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %__first = alloca %"class.std::__1::__wrap_iter", align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  %__value.casted = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !13
  store ptr %0, ptr %tmp, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %1, ptr %__n.casted, align 8, !tbaa !15
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !15
  %3 = load ptr, ptr %tmp, align 8, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !6
  store i32 %4, ptr %__value.casted, align 4, !tbaa !6
  %5 = load i64, ptr %__value.casted, align 8, !tbaa !15
  call void @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000INS_11__wrap_iterIPiEEliEET_S4_T0_RKT1__l30(i64 %2, ptr %__first, i64 %5) #20
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %call = call ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %6) #20
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__1miB7v180000IPiS1_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_11__wrap_iterIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !13
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !13
  %call = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !13
  %call1 = call noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000INS_11__wrap_iterIPiEEliEET_S4_T0_RKT1__l30(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %__value) #19 {
entry:
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__value.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  %__value.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %__value, ptr %__value.addr, align 8, !tbaa !15
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__value.addr, ptr %tmp, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %1, ptr %__n.casted, align 8, !tbaa !15
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !15
  %3 = load ptr, ptr %tmp, align 8, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !6
  store i32 %4, ptr %__value.casted, align 4, !tbaa !6
  %5 = load i64, ptr %__value.casted, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000INS_11__wrap_iterIPiEEliEET_S4_T0_RKT1__l30.omp_outlined, i64 %2, ptr %0, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000INS_11__wrap_iterIPiEEliEET_S4_T0_RKT1__l30.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %__value) #19 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__value.addr = alloca i64, align 8
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
  %__value.casted = alloca i64, align 8
  %.bound.zero.addr = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %__value, ptr %__value.addr, align 8, !tbaa !15
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__value.addr, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #20
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #20
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !15
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #20
  store i64 0, ptr %__i, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #20
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !15
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #20
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #20
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #20
  store i64 1, ptr %.omp.stride, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #20
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #20
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !15
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !15
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !15
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !15
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !15
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !15
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8
  %15 = load i64, ptr %.omp.comb.ub, align 8
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %16, ptr %__n.casted, align 8, !tbaa !15
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !15
  %18 = load ptr, ptr %tmp, align 8, !tbaa !13
  %19 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %19, ptr %__value.casted, align 4, !tbaa !6
  %20 = load i64, ptr %__value.casted, align 8, !tbaa !15
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !6
  call void @__kmpc_serialized_parallel(ptr @3, i32 %22)
  %23 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr, align 4
  call void @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000INS_11__wrap_iterIPiEEliEET_S4_T0_RKT1__l30.omp_outlined.omp_outlined(ptr %23, ptr %.bound.zero.addr, i64 %14, i64 %15, i64 %17, ptr %0, i64 %20) #20
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %22)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %24 = load i64, ptr %.omp.iv, align 8, !tbaa !15
  %25 = load i64, ptr %.omp.stride, align 8, !tbaa !15
  %add = add nsw i64 %24, %25
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !15
  br label %omp.inner.for.cond, !llvm.loop !52

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !6
  call void @__kmpc_for_static_fini(ptr @1, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !15
  %sub7 = sub nsw i64 %30, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !15
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

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000INS_11__wrap_iterIPiEEliEET_S4_T0_RKT1__l30.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %__value) #21 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__value.addr = alloca i64, align 8
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !15
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !15
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %__value, ptr %__value.addr, align 8, !tbaa !15
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__value.addr, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #20
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #20
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !15
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #20
  store i64 0, ptr %__i, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #20
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !15
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #20
  store i64 0, ptr %.omp.lb, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #20
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !15
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !15
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !15
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !15
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #20
  store i64 1, ptr %.omp.stride, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #20
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #20
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !15
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !15
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !15
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !15
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !15
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !15
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !15
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !15
  %17 = load ptr, ptr %tmp, align 8, !tbaa !13
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = load i64, ptr %__i4, align 8, !tbaa !15
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt3__111__wrap_iterIPiEixB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %19) #20
  store i32 %18, ptr %call, align 4, !tbaa !6
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !15
  %add7 = add nsw i64 %20, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !15
  br label %omp.inner.for.cond, !llvm.loop !54

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !6
  call void @__kmpc_for_static_fini(ptr @1, i32 %22)
  %23 = load i32, ptr %.omp.is_last, align 4, !tbaa !6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !15
  %sub8 = sub nsw i64 %25, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt3__111__wrap_iterIPiEixB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i_, align 8, !tbaa !55
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #20

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #20

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #20

; Function Attrs: nounwind
declare !callback !57 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt3__111__wrap_iterIPiEplB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false), !tbaa.struct !24
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0) #20
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__111__wrap_iterIPiEpLB7v180000El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__i_, align 8, !tbaa !55
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %add.ptr, ptr %__i_, align 8, !tbaa !55
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__111__wrap_iterIPiE4baseB7v180000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i_, align 8, !tbaa !55
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__make_iterB7v180000EPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !13
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::__wrap_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !13
  store ptr %0, ptr %__i_, align 8, !tbaa !55
  ret void
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #2 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #20

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #21 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !14, i64 0, !14, i64 8, !19, i64 16}
!19 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !20, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !14, i64 0}
!21 = !{!18, !14, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"std::nullptr_t", !8, i64 0}
!24 = !{i64 0, i64 8, !13}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt3__119__allocation_resultIPiEE", !14, i64 0, !16, i64 8}
!27 = !{!26, !16, i64 8}
!28 = !{!29, !14, i64 16}
!29 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 8}
!31 = distinct !{!31, !11}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorE", !14, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!20, !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSSt11align_val_t", !8, i64 0}
!43 = !{!29, !14, i64 0}
!44 = !{!34, !14, i64 0}
!45 = distinct !{!45, !11}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_EUlvE_", !14, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!47, !14, i64 8}
!49 = !{!47, !14, i64 16}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEiEEvNS_17__cpu_backend_tagET0_S7_RKT1_ENKUlvE_clEvEUlS5_S5_E_", !14, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.vectorize.enable", i1 false}
!54 = distinct !{!54, !53}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSNSt3__111__wrap_iterIPiEE", !14, i64 0}
!57 = !{!58}
!58 = !{i64 2, i64 -1, i64 -1, i1 true}
