; ModuleID = 'temps/for_each/array_lambda_no_declare_target/class_member_function-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/for_each/class_member_function.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy.36" = type { i8 }
%struct.ident_t.37 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry.38 = type { ptr, ptr, i64, i32, i32 }
%class.array = type <{ ptr, i32, [4 x i8] }>
%class.anon.39 = type { i8 }
%class.anon.0.40 = type { i8 }
%"struct.std::__1::__gpu_backend_tag.41" = type { i8 }
%struct.__tgt_kernel_arguments.42 = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }

$_ZN5arrayC2Ej = comdat any

$_ZN5array4initEv = comdat any

$_ZN5array9incrementEv = comdat any

$_ZN5array3getEj = comdat any

$_ZN5arrayD2Ev = comdat any

$_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZN5array4initEvEUlRiE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_ = comdat any

$_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZN5array4initEvEUlRiE_EEvNS_17__gpu_backend_tagET0_S8_T1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_ = comdat any

$__clang_call_terminate = comdat any

$_ZZN5array4initEvENKUlRiE_clES0_ = comdat any

$_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZN5array9incrementEvEUlRiE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_ = comdat any

$_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZN5array9incrementEvEUlRiE_EEvNS_17__gpu_backend_tagET0_S8_T1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i = comdat any

$_ZZN5array9incrementEvENKUlRiE_clES0_ = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"a.get(0) == i\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"src/for_each/class_member_function.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"a.get(LEN-1) == i\00", align 1
@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy.36" undef, comdat, align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.37 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t.37 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.37 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81.region_id = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 35]
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81.region_id = weak constant i8 0
@.offload_sizes.3 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.4 = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 35]
@.omp_offloading.entry_name = internal unnamed_addr constant [153 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81 = weak constant %struct.__tgt_offload_entry.38 { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81.region_id, ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.5 = internal unnamed_addr constant [158 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81 = weak constant %struct.__tgt_offload_entry.38 { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81.region_id, ptr @.omp_offloading.entry_name.5, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %class.array, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %a) #12
  call void @_ZN5arrayC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %a, i32 noundef 35791394)
  invoke void @_ZN5array4initEv(ptr noundef nonnull align 8 dereferenceable(12) %a)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #12
  store i32 0, ptr %i, align 4, !tbaa !8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4, !tbaa !8
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #12
  br label %for.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  invoke void @_ZN5array9incrementEv(ptr noundef nonnull align 8 dereferenceable(12) %a)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %for.body
  %call = invoke noundef i32 @_ZN5array3getEj(ptr noundef nonnull align 8 dereferenceable(12) %a, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %i, align 4, !tbaa !8
  %cmp4 = icmp eq i32 %call, %4
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont3
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__.main) #15
  unreachable

lpad1:                                            ; preds = %cond.end, %invoke.cont2, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #12
  br label %ehcleanup

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %call6 = invoke noundef i32 @_ZN5array3getEj(ptr noundef nonnull align 8 dereferenceable(12) %a, i32 noundef 35791393)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %cond.end
  %9 = load i32, ptr %i, align 4, !tbaa !8
  %cmp7 = icmp eq i32 %call6, %9
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %invoke.cont5
  br label %cond.end10

cond.false9:                                      ; preds = %invoke.cont5
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.main) #15
  unreachable

10:                                               ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %10, %cond.true8
  br label %for.inc

for.inc:                                          ; preds = %cond.end10
  %11 = load i32, ptr %i, align 4, !tbaa !8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4, !tbaa !8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond.cleanup
  store i32 0, ptr %retval, align 4
  call void @_ZN5arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %a) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %a) #12
  %12 = load i32, ptr %retval, align 4
  ret i32 %12

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN5arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %a) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %a) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN5arrayC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i32 %s, ptr %s.addr, align 4, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4, !tbaa !8
  %size = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %size, align 8, !tbaa !16
  %size2 = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %size2, align 8, !tbaa !16
  %conv = zext i32 %1 to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #16
  %ptr = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %ptr, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5array4initEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.39, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8, !tbaa !18
  %ptr2 = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8, !tbaa !18
  %size = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !16
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  call void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZN5array4initEvEUlRiE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5array9incrementEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0.40, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8, !tbaa !18
  %ptr2 = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8, !tbaa !18
  %size = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %size, align 8, !tbaa !16
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  call void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZN5array9incrementEvEUlRiE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %0, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5array3getEj(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store i32 %i, ptr %i.addr, align 4, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8, !tbaa !18
  %1 = load i32, ptr %i.addr, align 4, !tbaa !8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !8
  ret i32 %2
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5arrayD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %class.array, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8, !tbaa !18
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZN5array4initEvEUlRiE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__func = alloca %class.anon.39, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag.41", align 1
  %agg.tmp1 = alloca %class.anon.39, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !14
  call void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZN5array4initEvEUlRiE_EEvNS_17__gpu_backend_tagET0_S8_T1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZN5array4initEvEUlRiE_EEvNS_17__gpu_backend_tagET0_S8_T1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag.41", align 1
  %__func = alloca %class.anon.39, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.39, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !14
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_(ptr noundef %1, i64 noundef %sub.ptr.div) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_(ptr noundef %__first, i64 noundef %__n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__f = alloca %class.anon.39, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %class.anon.39, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %call1 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i(ptr noundef %call, i64 noundef %1, i32 noundef 0) #12
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #4 comdat {
entry:
  %__f = alloca %class.anon.39, align 1
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
  %kernel_args = alloca %struct.__tgt_kernel_arguments.42, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !8
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %__n.casted, align 8, !tbaa !19
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #12
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #12
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !19
  %add = add nsw i64 %25, 1
  %26 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %26, align 4
  %27 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %27, align 4
  %28 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 2
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 3
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 4
  store ptr %20, ptr %30, align 8
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes, ptr %31, align 8
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %36, align 4
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %37, align 4
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %38, align 4
  %39 = call i32 @__tgt_target_kernel(ptr @3, i64 %22, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81.region_id, ptr %kernel_args)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81(i64 %2, ptr %__f, ptr %3) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %p) #9 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %__n.casted, align 8, !tbaa !19
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81.omp_outlined, i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #11 {
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
  %__f3 = alloca %class.anon.39, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #12
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #12
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #12
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #12
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !19
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !19
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !21
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19, !llvm.access.group !21
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !21
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !21
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !19, !llvm.access.group !21
  store i64 %16, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !21
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !21
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !21
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !21
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !21
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !19, !llvm.access.group !21
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !21
  br label %omp.inner.for.cond, !llvm.loop !22

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @1, i32 %22)
  %23 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i_l81.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #11 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.39, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !19
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #12
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #12
  store i64 0, ptr %.omp.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #12
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !19
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !19
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #12
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !19
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !25
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !19, !llvm.access.group !25
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !25
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !25
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !25
  %18 = load i64, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !25
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @_ZZN5array4initEvENKUlRiE_clES0_(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !25

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !25
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !25
  br label %omp.inner.for.cond, !llvm.loop !26

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @1, i32 %21)
  %22 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15, !llvm.access.group !25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN5array4initEvENKUlRiE_clES0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %n, ptr %n.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !14
  store i32 -1, ptr %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #12

; Function Attrs: nounwind
declare !callback !28 void @__kmpc_fork_call(ptr, i32, ptr, ...) #12

; Function Attrs: nounwind
declare !callback !28 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZN5array9incrementEvEUlRiE_S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__func = alloca %class.anon.0.40, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag.41", align 1
  %agg.tmp1 = alloca %class.anon.0.40, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !14
  call void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZN5array9incrementEvEUlRiE_EEvNS_17__gpu_backend_tagET0_S8_T1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZN5array9incrementEvEUlRiE_EEvNS_17__gpu_backend_tagET0_S8_T1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag.41", align 1
  %__func = alloca %class.anon.0.40, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0.40, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !14
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !14
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_(ptr noundef %1, i64 noundef %sub.ptr.div) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__f = alloca %class.anon.0.40, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %class.anon.0.40, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %call1 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i(ptr noundef %call, i64 noundef %1, i32 noundef 0) #12
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #4 comdat {
entry:
  %__f = alloca %class.anon.0.40, align 1
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
  %kernel_args = alloca %struct.__tgt_kernel_arguments.42, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !8
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %__n.casted, align 8, !tbaa !19
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %7 = mul nuw i64 %6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.3, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #12
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #12
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !19
  %add = add nsw i64 %25, 1
  %26 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %26, align 4
  %27 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %27, align 4
  %28 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 2
  store ptr %18, ptr %28, align 8
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 3
  store ptr %19, ptr %29, align 8
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 4
  store ptr %20, ptr %30, align 8
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.4, ptr %31, align 8
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %36, align 4
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %37, align 4
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments.42, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %38, align 4
  %39 = call i32 @__tgt_target_kernel(ptr @3, i64 %22, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81.region_id, ptr %kernel_args)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81(i64 %2, ptr %__f, ptr %3) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %__n.casted, align 8, !tbaa !19
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !19
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81.omp_outlined, i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #11 {
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
  %__f3 = alloca %class.anon.0.40, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #12
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #12
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #12
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #12
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !19
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !19
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !30
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !19, !llvm.access.group !30
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !30
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !30
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !19, !llvm.access.group !30
  store i64 %16, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !30
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !19, !llvm.access.group !30
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !30
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !30
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !19, !llvm.access.group !30
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !30
  br label %omp.inner.for.cond, !llvm.loop !31

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @1, i32 %22)
  %23 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i_l81.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #11 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.0.40, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !14
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !14
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !19
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !19
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !14
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !14
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !19
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #12
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #12
  store i64 0, ptr %.omp.lb, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #12
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !19
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !19
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !19
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #12
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !19
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !19
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !19
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !19
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !33
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !19, !llvm.access.group !33
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !33
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !33
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !14, !llvm.access.group !33
  %18 = load i64, ptr %__i4, align 8, !tbaa !19, !llvm.access.group !33
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @_ZZN5array9incrementEvENKUlRiE_clES0_(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !33

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !33
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !19, !llvm.access.group !33
  br label %omp.inner.for.cond, !llvm.loop !34

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !8
  call void @__kmpc_for_static_fini(ptr @1, i32 %21)
  %22 = load i32, ptr %.omp.is_last, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !19
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !19
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15, !llvm.access.group !33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN5array9incrementEvENKUlRiE_clES0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !14
  store ptr %n, ptr %n.addr, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !14
  %1 = load i32, ptr %0, align 4, !tbaa !8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #2 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #12

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!omp_offload.info = !{!0, !1}
!llvm.linker.options = !{}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array4initEvEUlRiE_EET_S7_T0_T1_i", i32 81, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZN5array9incrementEvEUlRiE_EET_S7_T0_T1_i", i32 81, i32 0, i32 1}
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTS5array", !15, i64 0, !9, i64 8}
!18 = !{!17, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = distinct !{}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.parallel_accesses", !21}
!24 = !{!"llvm.loop.vectorize.enable", i1 true}
!25 = distinct !{}
!26 = distinct !{!26, !27, !24}
!27 = !{!"llvm.loop.parallel_accesses", !25}
!28 = !{!29}
!29 = !{i64 2, i64 -1, i64 -1, i1 true}
!30 = distinct !{}
!31 = distinct !{!31, !32, !24}
!32 = !{!"llvm.loop.parallel_accesses", !30}
!33 = distinct !{}
!34 = distinct !{!34, !35, !24}
!35 = !{!"llvm.loop.parallel_accesses", !33}
