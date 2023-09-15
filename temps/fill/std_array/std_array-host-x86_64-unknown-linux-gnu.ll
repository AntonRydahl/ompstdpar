; ModuleID = 'temps/fill/std_array/std_array-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/fill/std_array.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::__1::array" = type { [357913941 x i32] }
%class.anon.0 = type { i8 }
%class.anon = type { ptr }
%"struct.std::__1::__cpu_backend_tag" = type { i8 }
%class.anon.1 = type { ptr, ptr, ptr }
%class.anon.2 = type { ptr }

$_ZNSt3__15arrayIiLm357913941EEixB7v180000Em = comdat any

$_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_Li0EEEvOT_T0_S8_RKT1_ = comdat any

$_ZNSt3__15arrayIiLm357913941EE5beginB7v180000Ev = comdat any

$_ZNSt3__15arrayIiLm357913941EE3endB7v180000Ev = comdat any

$_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS3_Li0EEEvOT_T0_S9_RKT1_EUlDpOT_E_ZNS1_IS5_S6_iS3_Li0EEEvS8_S9_S9_SC_EUlS6_S6_RKiE_JS6_S6_SI_EEEDcS7_S9_DpOT1_ = comdat any

$_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_Li0EEEvOT_T0_S8_RKT1_ENKUlDpOT_E_clIJS5_S5_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__cpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESE_ = comdat any

$_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_ = comdat any

$_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S6_RKT1_EUlvE_EEDaT_ = comdat any

$_ZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_ENKUlvE_clEv = comdat any

$_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyES3_iEEvNS_17__cpu_backend_tagET0_S8_RKT1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SE_S8_ = comdat any

$_ZZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_ = comdat any

$_ZNSt3__111__pstl_fillB7v180000INS_9execution20__unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_ = comdat any

$_ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1_ = comdat any

$_ZNSt3__15arrayIiLm357913941EE4dataB7v180000Ev = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [10 x i8] c"a[0] == i\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"src/fill/std_array.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"a[LEN-1] == i\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %"struct.std::__1::array", align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 1431655764, ptr %a) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #7
  store i32 0, ptr %i, align 4, !tbaa !6
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !6
  %cmp = icmp slt i32 %0, 357913941
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #7
  br label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4, !tbaa !6
  %sub = sub nsw i32 0, %1
  %2 = load i32, ptr %i, align 4, !tbaa !6
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm357913941EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(1431655764) %a, i64 noundef %conv) #7
  store i32 %sub, ptr %call, align 4, !tbaa !6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4, !tbaa !6
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4, !tbaa !6
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr %i1) #7
  store i32 0, ptr %i1, align 4, !tbaa !6
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc15, %for.end
  %4 = load i32, ptr %i1, align 4, !tbaa !6
  %cmp3 = icmp slt i32 %4, 100
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4

for.cond.cleanup4:                                ; preds = %for.cond2
  call void @llvm.lifetime.end.p0(i64 4, ptr %i1) #7
  br label %for.end17

for.body5:                                        ; preds = %for.cond2
  %call6 = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %a) #7
  %call7 = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE3endB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %a) #7
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_Li0EEEvOT_T0_S8_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %call6, ptr noundef %call7, ptr noundef nonnull align 4 dereferenceable(4) %i1)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm357913941EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(1431655764) %a, i64 noundef 0) #7
  %5 = load i32, ptr %call8, align 4, !tbaa !6
  %6 = load i32, ptr %i1, align 4, !tbaa !6
  %cmp9 = icmp eq i32 %5, %6
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body5
  br label %cond.end

cond.false:                                       ; preds = %for.body5
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 13, ptr noundef @__PRETTY_FUNCTION__.main) #10
  unreachable

7:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %7, %cond.true
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm357913941EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(1431655764) %a, i64 noundef 357913940) #7
  %8 = load i32, ptr %call10, align 4, !tbaa !6
  %9 = load i32, ptr %i1, align 4, !tbaa !6
  %cmp11 = icmp eq i32 %8, %9
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 14, ptr noundef @__PRETTY_FUNCTION__.main) #10
  unreachable

10:                                               ; No predecessors!
  br label %cond.end14

cond.end14:                                       ; preds = %10, %cond.true12
  br label %for.inc15

for.inc15:                                        ; preds = %cond.end14
  %11 = load i32, ptr %i1, align 4, !tbaa !6
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %i1, align 4, !tbaa !6
  br label %for.cond2, !llvm.loop !12

for.end17:                                        ; preds = %for.cond.cleanup4
  call void @llvm.lifetime.end.p0(i64 1431655764, ptr %a) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm357913941EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(1431655764) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %__elems_ = getelementptr inbounds %"struct.std::__1::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds [357913941 x i32], ptr %__elems_, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_Li0EEEvOT_T0_S8_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) %__policy, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #3 comdat {
entry:
  %__policy.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0, align 1
  %agg.tmp1 = alloca %class.anon, align 8
  store ptr %__policy, ptr %__policy.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp1) #7
  %0 = getelementptr inbounds %class.anon, ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %__policy.addr, align 8, !tbaa !13
  store ptr %1, ptr %0, align 8, !tbaa !13
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !13
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS3_Li0EEEvOT_T0_S9_RKT1_EUlDpOT_E_ZNS1_IS5_S6_iS3_Li0EEEvS8_S9_S9_SC_EUlS6_S6_RKiE_JS6_S6_SI_EEEDcS7_S9_DpOT1_(ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr, ptr noundef nonnull align 8 dereferenceable(8) %__last.addr, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIiLm357913941EE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE4dataB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %this1) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIiLm357913941EE3endB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE4dataB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %this1) #7
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 357913941
  ret ptr %add.ptr
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS3_Li0EEEvOT_T0_S9_RKT1_EUlDpOT_E_ZNS1_IS5_S6_iS3_Li0EEEvS8_S9_S9_SC_EUlS6_S6_RKiE_JS6_S6_SI_EEEDcS7_S9_DpOT1_(ptr %__generic_impl.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #3 comdat {
entry:
  %__specialized_impl = alloca %class.anon.0, align 1
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
  call void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_Li0EEEvOT_T0_S8_RKT1_ENKUlDpOT_E_clIJS5_S5_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__cpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESE_(ptr noundef nonnull align 1 dereferenceable(1) %__specialized_impl, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiiS2_Li0EEEvOT_T0_S8_RKT1_ENKUlDpOT_E_clIJS5_S5_RKiEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__cpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !13
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !13
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !13
  %this5 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #7
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %2 = load ptr, ptr %__args.addr2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %__args.addr4, align 8, !tbaa !13
  call void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_(ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #3 comdat {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #7
  %1 = getelementptr inbounds %class.anon.1, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first.addr, ptr %1, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.anon.1, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last.addr, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.1, ptr %agg.tmp, i32 0, i32 2
  %4 = load ptr, ptr %__value.addr, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !13
  call void @_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S6_RKT1_EUlvE_EEDaT_(ptr noundef byval(%class.anon.1) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S6_RKT1_EUlvE_EEDaT_(ptr noundef byval(%class.anon.1) align 8 %__func) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @_ZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %__func)
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #7
  call void @_ZSt9terminatev() #10
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.2, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !17
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #7
  %6 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !13
  %coerce.dive = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyES3_iEEvNS_17__cpu_backend_tagET0_S8_RKT1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SE_S8_(ptr noundef %2, ptr noundef %5, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #7
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_11__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyES3_iEEvNS_17__cpu_backend_tagET0_S8_RKT1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SE_S8_(ptr noundef %__first, ptr noundef %__last, ptr %__f.coerce) #3 comdat {
entry:
  %__f = alloca %class.anon.2, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.2, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  call void @_ZZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__brick_first, ptr noundef %__brick_last) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__brick_first.addr = alloca ptr, align 8
  %__brick_last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__brick_first, ptr %__brick_first.addr, align 8, !tbaa !13
  store ptr %__brick_last, ptr %__brick_last.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #7
  %0 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__brick_last.addr, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_ZNSt3__111__pstl_fillB7v180000INS_9execution20__unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__pstl_fillB7v180000INS_9execution20__unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %4 = load ptr, ptr %__value.addr, align 8, !tbaa !13
  %call = call noundef ptr @_ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1_(ptr noundef %1, i64 noundef %sub.ptr.div, ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  %__value.casted = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !15
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !13
  store ptr %0, ptr %tmp, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %1, ptr %__n.casted, align 8, !tbaa !15
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !15
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %4 = load ptr, ptr %tmp, align 8, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !6
  store i32 %5, ptr %__value.casted, align 4, !tbaa !6
  %6 = load i64, ptr %__value.casted, align 8, !tbaa !15
  call void @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30(i64 %2, ptr %3, i64 %6) #7
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30(i64 noundef %__n, ptr noundef %__first, i64 noundef %__value) #6 {
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
  store ptr %__value.addr, ptr %tmp, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %0, ptr %__n.casted, align 8, !tbaa !15
  %1 = load i64, ptr %__n.casted, align 8, !tbaa !15
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %3 = load ptr, ptr %tmp, align 8, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !6
  store i32 %4, ptr %__value.casted, align 4, !tbaa !6
  %5 = load i64, ptr %__value.casted, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined, i64 %1, ptr %2, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, i64 noundef %__value) #6 {
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
  store ptr %__value.addr, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %0, ptr %.capture_expr., align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #7
  %1 = load i64, ptr %.capture_expr., align 8, !tbaa !15
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #7
  store i64 0, ptr %__i, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #7
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !15
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #7
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #7
  %3 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  store i64 %3, ptr %.omp.comb.ub, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #7
  store i64 1, ptr %.omp.stride, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #7
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #7
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr @1, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %6 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !15
  %7 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  %cmp5 = icmp sgt i64 %6, %7
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !15
  %10 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !15
  store i64 %10, ptr %.omp.iv, align 8, !tbaa !15
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i64, ptr %.omp.iv, align 8, !tbaa !15
  %12 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !15
  %cmp6 = icmp sle i64 %11, %12
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i64, ptr %.omp.comb.lb, align 8
  %14 = load i64, ptr %.omp.comb.ub, align 8
  %15 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %15, ptr %__n.casted, align 8, !tbaa !15
  %16 = load i64, ptr %__n.casted, align 8, !tbaa !15
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %18 = load ptr, ptr %tmp, align 8, !tbaa !13
  %19 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %19, ptr %__value.casted, align 4, !tbaa !6
  %20 = load i64, ptr %__value.casted, align 8, !tbaa !15
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !6
  call void @__kmpc_serialized_parallel(ptr @3, i32 %22)
  %23 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr, align 4
  call void @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined.omp_outlined(ptr %23, ptr %.bound.zero.addr, i64 %13, i64 %14, i64 %16, ptr %17, i64 %20) #7
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %22)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %24 = load i64, ptr %.omp.iv, align 8, !tbaa !15
  %25 = load i64, ptr %.omp.stride, align 8, !tbaa !15
  %add = add nsw i64 %24, %25
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !15
  br label %omp.inner.for.cond, !llvm.loop !23

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #7
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #7

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, i64 noundef %__value) #8 {
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
  store ptr %__value.addr, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !15
  store i64 %0, ptr %.capture_expr., align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #7
  %1 = load i64, ptr %.capture_expr., align 8, !tbaa !15
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #7
  store i64 0, ptr %__i, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #7
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !15
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #7
  store i64 0, ptr %.omp.lb, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #7
  %3 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  store i64 %3, ptr %.omp.ub, align 8, !tbaa !15
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !15
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !15
  store i64 %4, ptr %.omp.lb, align 8, !tbaa !15
  store i64 %5, ptr %.omp.ub, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #7
  store i64 1, ptr %.omp.stride, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #7
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #7
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !6
  call void @__kmpc_for_static_init_8(ptr @2, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %8 = load i64, ptr %.omp.ub, align 8, !tbaa !15
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  %cmp5 = icmp sgt i64 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !15
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i64, ptr %.omp.ub, align 8, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !15
  %12 = load i64, ptr %.omp.lb, align 8, !tbaa !15
  store i64 %12, ptr %.omp.iv, align 8, !tbaa !15
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !15
  %14 = load i64, ptr %.omp.ub, align 8, !tbaa !15
  %cmp6 = icmp sle i64 %13, %14
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !15
  %mul = mul nsw i64 %15, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !15
  %16 = load ptr, ptr %tmp, align 8, !tbaa !13
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %19 = load i64, ptr %__i4, align 8, !tbaa !15
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  store i32 %17, ptr %arrayidx, align 4, !tbaa !6
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !15
  %add7 = add nsw i64 %20, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !15
  br label %omp.inner.for.cond, !llvm.loop !25

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #7
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #7

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #7

; Function Attrs: nounwind
declare !callback !26 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIiLm357913941EE4dataB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__elems_ = getelementptr inbounds %"struct.std::__1::array", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [357913941 x i32], ptr %__elems_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #9 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #7

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }

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
!18 = !{!"_ZTSZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_EUlvE_", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 8}
!20 = !{!18, !14, i64 16}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSZZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPiiEEvNS_17__cpu_backend_tagET0_S5_RKT1_ENKUlvE_clEvEUlS3_S3_E_", !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.vectorize.enable", i1 false}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = !{i64 2, i64 -1, i64 -1, i1 true}
