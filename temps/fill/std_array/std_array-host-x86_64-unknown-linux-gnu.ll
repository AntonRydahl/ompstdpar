; ModuleID = 'temps/fill/std_array/std_array-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/fill/std_array.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.5 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"struct.std::__1::array" = type { [35791394 x i32] }
%class.anon.0 = type { i8 }
%class.anon = type { ptr }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }

$_ZNSt3__15arrayIiLm35791394EEixB7v180000Em = comdat any

$_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ = comdat any

$_ZNSt3__15arrayIiLm35791394EE5beginB7v180000Ev = comdat any

$_ZNSt3__15arrayIiLm35791394EE3endB7v180000Ev = comdat any

$_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_RKT1_EUlDpOT_E_ZNS1_IS5_S6_iS3_TnSA_Li0EEEvSC_SD_SD_SG_EUlS6_S6_RKiE_JS6_S6_SM_EEEDcSB_SD_DpOT1_ = comdat any

$_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ENKUlDpOT_E_clIJS5_S5_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESI_ = comdat any

$_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__gpu_backend_tagET0_S5_RKT1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__15arrayIiLm35791394EE4dataB7v180000Ev = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [10 x i8] c"a[0] == i\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"src/fill/std_array.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"a[LEN-1] == i\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [3 x i64] [i64 8, i64 0, i64 4]
@.offload_maptypes = private unnamed_addr constant [3 x i64] [i64 800, i64 34, i64 37]
@.omp_offloading.entry_name = internal unnamed_addr constant [139 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id, ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %"struct.std::__1::array", align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 143165576, ptr %a) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #9
  store i32 0, ptr %i, align 4, !tbaa !7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !7
  %cmp = icmp ult i32 %0, 35791394
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #9
  br label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4, !tbaa !7
  %sub = sub i32 0, %1
  %2 = load i32, ptr %i, align 4, !tbaa !7
  %conv = zext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm35791394EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(143165576) %a, i64 noundef %conv) #9
  store i32 %sub, ptr %call, align 4, !tbaa !7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4, !tbaa !7
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4, !tbaa !7
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr %i1) #9
  store i32 0, ptr %i1, align 4, !tbaa !7
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc15, %for.end
  %4 = load i32, ptr %i1, align 4, !tbaa !7
  %cmp3 = icmp slt i32 %4, 10
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4

for.cond.cleanup4:                                ; preds = %for.cond2
  call void @llvm.lifetime.end.p0(i64 4, ptr %i1) #9
  br label %for.end17

for.body5:                                        ; preds = %for.cond2
  %call6 = call noundef ptr @_ZNSt3__15arrayIiLm35791394EE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(143165576) %a) #9
  %call7 = call noundef ptr @_ZNSt3__15arrayIiLm35791394EE3endB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(143165576) %a) #9
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %call6, ptr noundef %call7, ptr noundef nonnull align 4 dereferenceable(4) %i1)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm35791394EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(143165576) %a, i64 noundef 0) #9
  %5 = load i32, ptr %call8, align 4, !tbaa !7
  %6 = load i32, ptr %i1, align 4, !tbaa !7
  %cmp9 = icmp eq i32 %5, %6
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body5
  br label %cond.end

cond.false:                                       ; preds = %for.body5
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 13, ptr noundef @__PRETTY_FUNCTION__.main) #12
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm35791394EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(143165576) %a, i64 noundef 35791393) #9
  %8 = load i32, ptr %call10, align 4, !tbaa !7
  %9 = load i32, ptr %i1, align 4, !tbaa !7
  %cmp11 = icmp eq i32 %8, %9
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 14, ptr noundef @__PRETTY_FUNCTION__.main) #12
  unreachable

10:                                               ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %10, %cond.true12
  br label %for.inc15

for.inc15:                                        ; preds = %cond.end14
  %11 = load i32, ptr %i1, align 4, !tbaa !7
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %i1, align 4, !tbaa !7
  br label %for.cond2, !llvm.loop !13

for.end17:                                        ; preds = %for.cond.cleanup4
  call void @llvm.lifetime.end.p0(i64 143165576, ptr %a) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm35791394EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(143165576) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %__elems_ = getelementptr inbounds %"struct.std::__1::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds [35791394 x i32], ptr %__elems_, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) %__policy, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #3 comdat {
entry:
  %__policy.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0, align 1
  %agg.tmp1 = alloca %class.anon, align 8
  store ptr %__policy, ptr %__policy.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !14
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !14
  %0 = getelementptr inbounds %class.anon, ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %__policy.addr, align 8, !tbaa !14
  store ptr %1, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !14
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_RKT1_EUlDpOT_E_ZNS1_IS5_S6_iS3_TnSA_Li0EEEvSC_SD_SD_SG_EUlS6_S6_RKiE_JS6_S6_SM_EEEDcSB_SD_DpOT1_(ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr, ptr noundef nonnull align 8 dereferenceable(8) %__last.addr, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIiLm35791394EE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(143165576) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt3__15arrayIiLm35791394EE4dataB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(143165576) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIiLm35791394EE3endB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(143165576) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt3__15arrayIiLm35791394EE4dataB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(143165576) %this1) #9
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 35791394
  ret ptr %add.ptr
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_RKT1_EUlDpOT_E_ZNS1_IS5_S6_iS3_TnSA_Li0EEEvSC_SD_SD_SG_EUlS6_S6_RKiE_JS6_S6_SM_EEEDcSB_SD_DpOT1_(ptr %__generic_impl.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #3 comdat {
entry:
  %__specialized_impl = alloca %class.anon.0, align 1
  %__generic_impl = alloca %class.anon, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__generic_impl, i32 0, i32 0
  store ptr %__generic_impl.coerce, ptr %coerce.dive, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !14
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !14
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !14
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !14
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !14
  call void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ENKUlDpOT_E_clIJS5_S5_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESI_(ptr noundef nonnull align 1 dereferenceable(1) %__specialized_impl, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ENKUlDpOT_E_clIJS5_S5_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !14
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !14
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !14
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__args.addr2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %__args.addr4, align 8, !tbaa !14
  call void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__gpu_backend_tagET0_S5_RKT1_(ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__gpu_backend_tagET0_S5_RKT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !14
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !14
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %4 = load ptr, ptr %__value.addr, align 8, !tbaa !14
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_(ptr noundef %1, i64 noundef %sub.ptr.div, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !14
  %call1 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i(ptr noundef %call, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #9
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value, i32 noundef %__device) #2 comdat {
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
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #9
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !7
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !7
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
  %25 = load i32, ptr %.capture_expr., align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #9
  %27 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %27, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #9
  %28 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  %sub = sub nsw i64 %28, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #9
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
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101(i64 %3, ptr %4, ptr %5) #9
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #9
  %45 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %46 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %45, i64 %46
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %p) #6 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !14
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #8 {
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
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #8 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #9
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #9
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #9
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #9
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #9
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #9
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #9
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #9
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !7
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
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !18
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16, !llvm.access.group !18
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !18
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !18
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !16, !llvm.access.group !18
  store i64 %16, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !18
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !18
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !18
  %19 = load ptr, ptr %tmp, align 8, !tbaa !14, !llvm.access.group !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %18, ptr %19), !llvm.access.group !18
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !18
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !16, !llvm.access.group !18
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !18
  br label %omp.inner.for.cond, !llvm.loop !19

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !7
  call void @__kmpc_for_static_fini(ptr @1, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !7
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
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 4 dereferenceable(4) %__value) #8 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #9
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #9
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #9
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #9
  store i64 0, ptr %.omp.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #9
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !16
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #9
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #9
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #9
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !7
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
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !22
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !16, !llvm.access.group !22
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !22
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !22
  %17 = load ptr, ptr %tmp, align 8, !tbaa !14, !llvm.access.group !22
  %18 = load i32, ptr %17, align 4, !tbaa !7, !llvm.access.group !22
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !22
  %20 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !22
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %18, ptr %arrayidx, align 4, !tbaa !7, !llvm.access.group !22
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !22
  %add7 = add nsw i64 %21, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !22
  br label %omp.inner.for.cond, !llvm.loop !23

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !7
  call void @__kmpc_for_static_fini(ptr @1, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !7
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
declare !callback !25 void @__kmpc_fork_call(ptr, i32, ptr, ...) #9

; Function Attrs: nounwind
declare !callback !25 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIiLm35791394EE4dataB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(143165576) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %__elems_ = getelementptr inbounds %"struct.std::__1::array", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [35791394 x i32], ptr %__elems_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #11 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #9

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }

!omp_offload.info = !{!0}
!llvm.linker.options = !{}
!llvm.module.flags = !{!1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"openmp", i32 51}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = distinct !{}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.parallel_accesses", !18}
!21 = !{!"llvm.loop.vectorize.enable", i1 true}
!22 = distinct !{}
!23 = distinct !{!23, !24, !21}
!24 = !{!"llvm.loop.parallel_accesses", !22}
!25 = !{!26}
!26 = !{i64 2, i64 -1, i64 -1, i1 true}
