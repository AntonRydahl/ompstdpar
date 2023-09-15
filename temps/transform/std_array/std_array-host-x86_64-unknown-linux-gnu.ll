; ModuleID = 'temps/transform/std_array/std_array-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform/std_array.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.9 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"struct.std::__1::array" = type { [357913941 x i32] }
%class.anon.10 = type { i8 }
%class.anon.0.11 = type { ptr }
%class.anon.1 = type { i8 }
%"struct.std::__1::__cpu_backend_tag" = type { i8 }
%class.anon.3 = type { ptr, ptr, ptr }
%class.anon.4 = type { %class.anon.10 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%class.anon.5 = type { ptr, ptr, ptr }
%class.anon.6 = type { %class.anon.0.11 }
%class.anon.7 = type { ptr, ptr, ptr, ptr }
%class.anon.8 = type { %class.anon.1, ptr, ptr }
%class.anon.9 = type { ptr }

$_ZNSt3__15arrayIiLm357913941EE5beginB7v180000Ev = comdat any

$_ZNSt3__15arrayIiLm357913941EE3endB7v180000Ev = comdat any

$_ZNSt3__15arrayIiLm357913941EEixB7v180000Em = comdat any

$_Z8OMPMapToIPilEvT_T0_ = comdat any

$__clang_call_terminate = comdat any

$_Z16OMPIsOffloadableIlEbT_ = comdat any

$_Z10OMPMapFromIPilEvT_T0_ = comdat any

$_Z10OMPMapToIfIPilEvT_T0_i = comdat any

$_ZNSt3__15arrayIiLm357913941EE4dataB7v180000Ev = comdat any

$_Z11OMPMapAllocIPilEvT_T0_ = comdat any

$_Z13OMPMapAllocIfIPilEvT_T0_i = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [12 x i8] c"b[0] == i*i\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"src/transform/std_array.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"b[LEN-1] == i*i\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.9 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t.9 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.9 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id" = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [4 x i64] [i64 8, i64 1, i64 0, i64 1]
@.offload_maptypes = private unnamed_addr constant [4 x i64] [i64 800, i64 673, i64 544, i64 800]
@.offload_maptypes.4 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.5 = private unnamed_addr constant [1 x i64] [i64 2]
@".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id" = weak constant i8 0
@.offload_sizes.7 = private unnamed_addr constant [5 x i64] [i64 8, i64 8, i64 4, i64 0, i64 1]
@.offload_maptypes.8 = private unnamed_addr constant [5 x i64] [i64 800, i64 673, i64 562949953422096, i64 544, i64 800]
@".__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id" = weak constant i8 0
@.offload_sizes.10 = private unnamed_addr constant [6 x i64] [i64 8, i64 8, i64 1, i64 0, i64 0, i64 1]
@.offload_maptypes.11 = private unnamed_addr constant [6 x i64] [i64 800, i64 673, i64 562949953422096, i64 544, i64 544, i64 800]
@.offload_maptypes.12 = private unnamed_addr constant [1 x i64] zeroinitializer
@.omp_offloading.entry_name = internal unnamed_addr constant [95 x i8] c"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30\00"
@".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.13 = internal unnamed_addr constant [95 x i8] c"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30\00"
@".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id", ptr @.omp_offloading.entry_name.13, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.14 = internal unnamed_addr constant [225 x i8] c"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35\00"
@".omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id", ptr @.omp_offloading.entry_name.14, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %"struct.std::__1::array", align 4
  %b = alloca %"struct.std::__1::array", align 4
  %agg.tmp = alloca %class.anon.10, align 1
  %i = alloca i32, align 4
  %agg.tmp4 = alloca %class.anon.0.11, align 8
  %agg.tmp8 = alloca %class.anon.1, align 1
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 1431655764, ptr %a) #8
  call void @llvm.lifetime.start.p0(i64 1431655764, ptr %b) #8
  %call = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %b) #8
  %call1 = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE3endB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %b) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #8
  call void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %call, ptr noundef %call1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #8
  store i32 0, ptr %i, align 4, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !9
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #8
  br label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %a) #8
  %call3 = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE3endB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %a) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp4) #8
  %1 = getelementptr inbounds %class.anon.0.11, ptr %agg.tmp4, i32 0, i32 0
  store ptr %i, ptr %1, align 8, !tbaa !13
  %coerce.dive = getelementptr inbounds %class.anon.0.11, ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %call2, ptr noundef %call3, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp4) #8
  %call5 = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %a) #8
  %call6 = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE3endB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %a) #8
  %call7 = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %b) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp8) #8
  %call9 = call noundef ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_Z4mainE3$_2S2_Li0EEET1_OT_T0_SA_S7_T2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp8) #8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm357913941EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(1431655764) %b, i64 noundef 0) #8
  %3 = load i32, ptr %call10, align 4, !tbaa !9
  %4 = load i32, ptr %i, align 4, !tbaa !9
  %5 = load i32, ptr %i, align 4, !tbaa !9
  %mul = mul nsw i32 %4, %5
  %cmp11 = icmp eq i32 %3, %mul
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 15, ptr noundef @__PRETTY_FUNCTION__.main) #14
  unreachable

6:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %6, %cond.true
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm357913941EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(1431655764) %b, i64 noundef 357913940) #8
  %7 = load i32, ptr %call12, align 4, !tbaa !9
  %8 = load i32, ptr %i, align 4, !tbaa !9
  %9 = load i32, ptr %i, align 4, !tbaa !9
  %mul13 = mul nsw i32 %8, %9
  %cmp14 = icmp eq i32 %7, %mul13
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 16, ptr noundef @__PRETTY_FUNCTION__.main) #14
  unreachable

10:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %10, %cond.true15
  br label %for.inc

for.inc:                                          ; preds = %cond.end17
  %11 = load i32, ptr %i, align 4, !tbaa !9
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4, !tbaa !9
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 1431655764, ptr %b) #8
  call void @llvm.lifetime.end.p0(i64 1431655764, ptr %a) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last) #2 {
entry:
  %__func = alloca %class.anon.10, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.10, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #8
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp1) #8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIiLm357913941EE5beginB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE4dataB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIiLm357913941EE3endB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt3__15arrayIiLm357913941EE4dataB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %this1) #8
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 357913941
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, ptr %__func.coerce) #2 {
entry:
  %__func = alloca %class.anon.0.11, align 8
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.0.11, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0.11, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #8
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__func, i64 8, i1 false), !tbaa.struct !17
  %coerce.dive2 = getelementptr inbounds %class.anon.0.11, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %1, ptr noundef %2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_Z4mainE3$_2S2_Li0EEET1_OT_T0_SA_S7_T2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 {
entry:
  %__op = alloca %class.anon.1, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.1, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #8
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp1) #8
  %call = call noundef ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_"(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__15arrayIiLm357913941EEixB7v180000Em(ptr noundef nonnull align 4 dereferenceable(1431655764) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__elems_ = getelementptr inbounds %"struct.std::__1::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %arrayidx = getelementptr inbounds [357913941 x i32], ptr %__elems_, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #2 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.10, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.3, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #8
  %1 = getelementptr inbounds %class.anon.3, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first.addr, ptr %1, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.anon.3, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last.addr, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.3, ptr %agg.tmp, i32 0, i32 2
  store ptr %__func, ptr %3, align 8, !tbaa !13
  call void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.3) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.3) align 8 %__func) #3 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %__func)
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #8
  call void @_ZSt9terminatev() #14
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.4, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !20
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #8
  %6 = getelementptr inbounds %class.anon.4, ptr %agg.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_Z4mainE3$_0EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %2, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_Z4mainE3$_0EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %__first, ptr noundef %__last) #2 {
entry:
  %__f = alloca %class.anon.4, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  call void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__brick_first, ptr noundef %__brick_last) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__brick_first.addr = alloca ptr, align 8
  %__brick_last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp2 = alloca %class.anon.10, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__brick_first, ptr %__brick_first.addr, align 8, !tbaa !13
  store ptr %__brick_last, ptr %__brick_last.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #8
  %0 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__brick_last.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp2) #8
  %2 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.10, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.10, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #8
  %call = call noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1_"(ptr noundef %1, i64 noundef %sub.ptr.div) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1_"(ptr noundef %__first, i64 noundef %__n) #3 personality ptr @__gxx_personality_v0 {
entry:
  %__f = alloca %class.anon.10, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.capture_expr. = alloca i8, align 1
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.offload_baseptrs = alloca [4 x ptr], align 8
  %.offload_ptrs = alloca [4 x ptr], align 8
  %.offload_mappers = alloca [4 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.5 = alloca i64, align 8
  %.capture_expr.6 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  invoke void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %.capture_expr.) #8
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call = invoke noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %.capture_expr., align 1, !tbaa !24
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %3, ptr %__n.casted, align 8, !tbaa !18
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %6 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %6 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %.capture_expr..casted, align 1, !tbaa !24
  %7 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !18
  %8 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %invoke.cont1
  %9 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__f, ptr %12, align 8
  %13 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__f, ptr %13, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store i64 %7, ptr %18, align 8
  %19 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store i64 %7, ptr %19, align 8
  %20 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %22 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %23 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool4 = trunc i8 %23 to i1
  %24 = select i1 %tobool4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.5) #8
  %25 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %25, ptr %.capture_expr.5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.6) #8
  %26 = load i64, ptr %.capture_expr.5, align 8, !tbaa !18
  %sub = sub nsw i64 %26, 0
  %div = sdiv i64 %sub, 1
  %sub7 = sub nsw i64 %div, 1
  store i64 %sub7, ptr %.capture_expr.6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.5) #8
  %27 = load i64, ptr %.capture_expr.6, align 8, !tbaa !18
  %add = add nsw i64 %27, 1
  %28 = insertvalue [3 x i32] zeroinitializer, i32 %24, 0
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %21, ptr %31, align 8
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes, ptr %34, align 8
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
  store [3 x i32] %28, ptr %40, align 4
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %41, align 4
  %42 = call i32 @__tgt_target_kernel(ptr @3, i64 -1, i32 0, i32 %24, ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id", ptr %kernel_args)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %omp_if.then
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30"(i64 %4, ptr %__f, ptr %5, i64 %7) #8
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %omp_if.then
  br label %omp_if.end

omp_if.else:                                      ; preds = %invoke.cont1
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30"(i64 %4, ptr %__f, ptr %5, i64 %7) #8
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %.capture_expr.) #8
  %44 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %45 = load i64, ptr %__n.addr, align 8, !tbaa !18
  invoke void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %44, i64 noundef %45)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %omp_if.end
  %46 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %47 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %46, i64 %47
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %omp_if.end, %invoke.cont, %entry
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %data, i64 noundef %length) #5 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %length, ptr %length.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %1 = load i64, ptr %length.addr, align 8, !tbaa !18
  %call = call i32 @omp_get_default_device()
  call void @_Z10OMPMapToIfIPilEvT_T0_i(ptr noundef %0, i64 noundef %1, i32 noundef %call)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #7 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %__n.casted, align 8, !tbaa !18
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %4 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !24
  %5 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 4, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined", i64 %2, ptr %0, ptr %3, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #7 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #8
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #8
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #8
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #8
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #8
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #8
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #8
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #8
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !18
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !18
  %12 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else11

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !28
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18, !llvm.access.group !28
  %cmp7 = icmp sle i64 %13, %14
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !28
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !28
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !18, !llvm.access.group !28
  store i64 %17, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !28
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !28
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !13, !llvm.access.group !28
  %20 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !llvm.access.group !28, !noundef !27
  %tobool8 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !24, !llvm.access.group !28
  %21 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !18, !llvm.access.group !28
  %22 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !llvm.access.group !28, !noundef !27
  %tobool9 = trunc i8 %22 to i1
  br i1 %tobool9, label %omp_if.then10, label %omp_if.else

omp_if.then10:                                    ; preds = %omp.inner.for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined", i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21), !llvm.access.group !28
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.inner.for.body
  %23 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !28
  %24 = load i32, ptr %23, align 4, !tbaa !9, !llvm.access.group !28
  call void @__kmpc_serialized_parallel(ptr @3, i32 %24), !llvm.access.group !28
  %25 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !28
  store i32 0, ptr %.bound.zero.addr, align 4, !llvm.access.group !28
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined"(ptr %25, ptr %.bound.zero.addr, i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21) #8, !llvm.access.group !28
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %24), !llvm.access.group !28
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_if.then10
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp_if.end
  %26 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !28
  %27 = load i64, ptr %.omp.stride, align 8, !tbaa !18, !llvm.access.group !28
  %add = add nsw i64 %26, %27
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !28
  br label %omp.inner.for.cond, !llvm.loop !29

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end28

omp_if.else11:                                    ; preds = %cond.end
  br label %omp.inner.for.cond12

omp.inner.for.cond12:                             ; preds = %omp.inner.for.inc25, %omp_if.else11
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %29 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %cmp13 = icmp sle i64 %28, %29
  br i1 %cmp13, label %omp.inner.for.body15, label %omp.inner.for.cond.cleanup14

omp.inner.for.cond.cleanup14:                     ; preds = %omp.inner.for.cond12
  br label %omp.inner.for.end27

omp.inner.for.body15:                             ; preds = %omp.inner.for.cond12
  %30 = load i64, ptr %.omp.comb.lb, align 8
  %31 = load i64, ptr %.omp.comb.ub, align 8
  %32 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %32, ptr %__n.casted16, align 8, !tbaa !18
  %33 = load i64, ptr %__n.casted16, align 8, !tbaa !18
  %34 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %35 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool17 = trunc i8 %35 to i1
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %.capture_expr..casted18, align 1, !tbaa !24
  %36 = load i64, ptr %.capture_expr..casted18, align 8, !tbaa !18
  %37 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool20 = trunc i8 %37 to i1
  br i1 %tobool20, label %omp_if.then21, label %omp_if.else22

omp_if.then21:                                    ; preds = %omp.inner.for.body15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3", i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36)
  br label %omp_if.end24

omp_if.else22:                                    ; preds = %omp.inner.for.body15
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  call void @__kmpc_serialized_parallel(ptr @3, i32 %39)
  %40 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr23, align 4
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3"(ptr %40, ptr %.bound.zero.addr23, i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36) #8
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %39)
  br label %omp_if.end24

omp_if.end24:                                     ; preds = %omp_if.else22, %omp_if.then21
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp_if.end24
  %41 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %42 = load i64, ptr %.omp.stride, align 8, !tbaa !18
  %add26 = add nsw i64 %41, %42
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond12, !llvm.loop !32

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup14
  br label %omp_if.end28

omp_if.end28:                                     ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end28
  %43 = load ptr, ptr %.global_tid..addr, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %44)
  %45 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %47 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub29 = sub nsw i64 %47, 0
  %div30 = sdiv i64 %sub29, 1
  %mul = mul nsw i64 %div30, 1
  %add31 = add nsw i64 0, %mul
  store i64 %add31, ptr %__i5, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #8
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #8

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #9 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
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
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #8
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #8
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #8
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #8
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #8
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #8
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #8
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #8
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !34
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !34
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !34
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !34
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !13, !llvm.access.group !34
  %19 = load i64, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !34
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !34

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !34
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !34
  br label %omp.inner.for.cond, !llvm.loop !35

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !18
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !18
  %31 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %32 = load i64, ptr %__i5, align 8, !tbaa !18
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond14, !llvm.loop !37

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #8
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #8
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14, !llvm.access.group !34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #10 align 2 {
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
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare !callback !38 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #8

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #8

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #9 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
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
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #8
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #8
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #8
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #8
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #8
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #8
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #8
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #8
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !40
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !40
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !40
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !40
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !13, !llvm.access.group !40
  %19 = load i64, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !40
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !40

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !40
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !40
  br label %omp.inner.for.cond, !llvm.loop !41

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !18
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !18
  %31 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %32 = load i64, ptr %__i5, align 8, !tbaa !18
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond14, !llvm.loop !43

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #8
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #8
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14, !llvm.access.group !40
  unreachable
}

; Function Attrs: nounwind
declare !callback !38 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %size) #3 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !18
  %0 = load i64, ptr %size.addr, align 8, !tbaa !18
  %cmp = icmp sge i64 %0, 32768
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %data, i64 noundef %length) #10 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %length, ptr %length.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i64, ptr %length.addr, align 8, !tbaa !18
  %3 = mul nuw i64 %2, 4
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %arrayidx, ptr %5, align 8
  %6 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %9 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %10 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @3, i64 -1, i32 1, ptr %8, ptr %9, ptr %10, ptr @.offload_maptypes.5, ptr null, ptr null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10OMPMapToIfIPilEvT_T0_i(ptr noundef %data, i64 noundef %length, i32 noundef %device) #5 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %device.addr = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %length, ptr %length.addr, align 8, !tbaa !18
  store i32 %device, ptr %device.addr, align 4, !tbaa !9
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %1 = load i32, ptr %device.addr, align 4, !tbaa !9
  %call = call i32 @omp_target_is_present(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8, !tbaa !18
  %call1 = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i64, ptr %length.addr, align 8, !tbaa !18
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
  call void @__tgt_target_data_begin_mapper(ptr @3, i64 -1, i32 1, ptr %11, ptr %12, ptr %13, ptr @.offload_maptypes.4, ptr null, ptr null)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare i32 @omp_get_default_device() #11

declare i32 @omp_target_is_present(ptr noundef, i32 noundef) #11

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #8

; Function Attrs: nounwind
declare void @__tgt_target_data_update_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__15arrayIiLm357913941EE4dataB7v180000Ev(ptr noundef nonnull align 4 dereferenceable(1431655764) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %__elems_ = getelementptr inbounds %"struct.std::__1::array", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [357913941 x i32], ptr %__elems_, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last, ptr %__func.coerce) #2 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.0.11, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.5, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0.11, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #8
  %1 = getelementptr inbounds %class.anon.5, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first.addr, ptr %1, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.anon.5, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last.addr, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.5, ptr %agg.tmp, i32 0, i32 2
  store ptr %__func, ptr %3, align 8, !tbaa !13
  call void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.5) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.5) align 8 %__func) #3 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %__func)
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #8
  call void @_ZSt9terminatev() #14
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.6, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !44
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #8
  %6 = getelementptr inbounds %class.anon.6, ptr %agg.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !17
  %coerce.dive = getelementptr inbounds %class.anon.6, ptr %agg.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %class.anon.0.11, ptr %coerce.dive, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive2, align 8
  call void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_Z4mainE3$_1EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %2, ptr noundef %5, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_Z4mainE3$_1EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %__first, ptr noundef %__last, ptr %__f.coerce) #2 {
entry:
  %__f = alloca %class.anon.6, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.6, ptr %__f, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.anon.0.11, ptr %coerce.dive, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  call void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__brick_first, ptr noundef %__brick_last) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__brick_first.addr = alloca ptr, align 8
  %__brick_last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp2 = alloca %class.anon.0.11, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__brick_first, ptr %__brick_first.addr, align 8, !tbaa !13
  store ptr %__brick_last, ptr %__brick_last.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #8
  %0 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__brick_last.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp2) #8
  %2 = getelementptr inbounds %class.anon.6, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !17
  %coerce.dive = getelementptr inbounds %class.anon.0.11, ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %0, ptr noundef %1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last, ptr %__func.coerce) #3 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.0.11, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0.11, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0.11, ptr %__func, i32 0, i32 0
  store ptr %__func.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__func, i64 8, i1 false), !tbaa.struct !17
  %coerce.dive1 = getelementptr inbounds %class.anon.0.11, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1_"(ptr noundef %1, i64 noundef %sub.ptr.div, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1_"(ptr noundef %__first, i64 noundef %__n, ptr %__f.coerce) #3 personality ptr @__gxx_personality_v0 {
entry:
  %__f = alloca %class.anon.0.11, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.capture_expr. = alloca i8, align 1
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %.offload_mappers = alloca [5 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.4 = alloca i64, align 8
  %.capture_expr.5 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0.11, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  invoke void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %.capture_expr.) #8
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %.capture_expr., align 1, !tbaa !24
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %3, ptr %__n.casted, align 8, !tbaa !18
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %6 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %6 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %.capture_expr..casted, align 1, !tbaa !24
  %7 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !18
  %8 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %invoke.cont
  %9 = getelementptr inbounds %class.anon.0.11, ptr %__f, i32 0, i32 0
  %10 = getelementptr inbounds %class.anon.0.11, ptr %__f, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  %13 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__f, ptr %15, align 8
  %16 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__f, ptr %16, align 8
  %17 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store i64 %7, ptr %24, align 8
  %25 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store i64 %7, ptr %25, align 8
  %26 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %28 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %29 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool3 = trunc i8 %29 to i1
  %30 = select i1 %tobool3, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.4) #8
  %31 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %31, ptr %.capture_expr.4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.5) #8
  %32 = load i64, ptr %.capture_expr.4, align 8, !tbaa !18
  %sub = sub nsw i64 %32, 0
  %div = sdiv i64 %sub, 1
  %sub6 = sub nsw i64 %div, 1
  store i64 %sub6, ptr %.capture_expr.5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.4) #8
  %33 = load i64, ptr %.capture_expr.5, align 8, !tbaa !18
  %add = add nsw i64 %33, 1
  %34 = insertvalue [3 x i32] zeroinitializer, i32 %30, 0
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %36, align 4
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %27, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %28, ptr %38, align 8
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.7, ptr %39, align 8
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.8, ptr %40, align 8
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %43, align 8
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %45, align 4
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] %34, ptr %46, align 4
  %47 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %47, align 4
  %48 = call i32 @__tgt_target_kernel(ptr @3, i64 -1, i32 0, i32 %30, ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id", ptr %kernel_args)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %omp_if.then
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30"(i64 %4, ptr %__f, ptr %5, i64 %7) #8
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %omp_if.then
  br label %omp_if.end

omp_if.else:                                      ; preds = %invoke.cont
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30"(i64 %4, ptr %__f, ptr %5, i64 %7) #8
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %.capture_expr.) #8
  %50 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %51 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %53 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %52, i64 %53
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %entry
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #7 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %__n.casted, align 8, !tbaa !18
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %4 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !24
  %5 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 4, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined", i64 %2, ptr %0, ptr %3, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #7 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
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
  %__f4 = alloca %class.anon.0.11, align 8
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.bound.zero.addr = alloca i32, align 4
  %__n.casted16 = alloca i64, align 8
  %.capture_expr..casted18 = alloca i64, align 8
  %.bound.zero.addr23 = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #8
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #8
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #8
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #8
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #8
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #8
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #8
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #8
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !18
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !18
  %12 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else11

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !50
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18, !llvm.access.group !50
  %cmp7 = icmp sle i64 %13, %14
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !50
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !50
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !18, !llvm.access.group !50
  store i64 %17, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !50
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !50
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !13, !llvm.access.group !50
  %20 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !llvm.access.group !50, !noundef !27
  %tobool8 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !24, !llvm.access.group !50
  %21 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !18, !llvm.access.group !50
  %22 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !llvm.access.group !50, !noundef !27
  %tobool9 = trunc i8 %22 to i1
  br i1 %tobool9, label %omp_if.then10, label %omp_if.else

omp_if.then10:                                    ; preds = %omp.inner.for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined", i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21), !llvm.access.group !50
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.inner.for.body
  %23 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !50
  %24 = load i32, ptr %23, align 4, !tbaa !9, !llvm.access.group !50
  call void @__kmpc_serialized_parallel(ptr @3, i32 %24), !llvm.access.group !50
  %25 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !50
  store i32 0, ptr %.bound.zero.addr, align 4, !llvm.access.group !50
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined"(ptr %25, ptr %.bound.zero.addr, i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21) #8, !llvm.access.group !50
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %24), !llvm.access.group !50
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_if.then10
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp_if.end
  %26 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !50
  %27 = load i64, ptr %.omp.stride, align 8, !tbaa !18, !llvm.access.group !50
  %add = add nsw i64 %26, %27
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !50
  br label %omp.inner.for.cond, !llvm.loop !51

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end28

omp_if.else11:                                    ; preds = %cond.end
  br label %omp.inner.for.cond12

omp.inner.for.cond12:                             ; preds = %omp.inner.for.inc25, %omp_if.else11
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %29 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %cmp13 = icmp sle i64 %28, %29
  br i1 %cmp13, label %omp.inner.for.body15, label %omp.inner.for.cond.cleanup14

omp.inner.for.cond.cleanup14:                     ; preds = %omp.inner.for.cond12
  br label %omp.inner.for.end27

omp.inner.for.body15:                             ; preds = %omp.inner.for.cond12
  %30 = load i64, ptr %.omp.comb.lb, align 8
  %31 = load i64, ptr %.omp.comb.ub, align 8
  %32 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %32, ptr %__n.casted16, align 8, !tbaa !18
  %33 = load i64, ptr %__n.casted16, align 8, !tbaa !18
  %34 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %35 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool17 = trunc i8 %35 to i1
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %.capture_expr..casted18, align 1, !tbaa !24
  %36 = load i64, ptr %.capture_expr..casted18, align 8, !tbaa !18
  %37 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool20 = trunc i8 %37 to i1
  br i1 %tobool20, label %omp_if.then21, label %omp_if.else22

omp_if.then21:                                    ; preds = %omp.inner.for.body15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6", i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36)
  br label %omp_if.end24

omp_if.else22:                                    ; preds = %omp.inner.for.body15
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  call void @__kmpc_serialized_parallel(ptr @3, i32 %39)
  %40 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr23, align 4
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6"(ptr %40, ptr %.bound.zero.addr23, i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36) #8
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %39)
  br label %omp_if.end24

omp_if.end24:                                     ; preds = %omp_if.else22, %omp_if.then21
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp_if.end24
  %41 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %42 = load i64, ptr %.omp.stride, align 8, !tbaa !18
  %add26 = add nsw i64 %41, %42
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond12, !llvm.loop !53

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup14
  br label %omp_if.end28

omp_if.end28:                                     ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end28
  %43 = load ptr, ptr %.global_tid..addr, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %44)
  %45 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %47 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub29 = sub nsw i64 %47, 0
  %div30 = sdiv i64 %sub29, 1
  %mul = mul nsw i64 %div30, 1
  %add31 = add nsw i64 0, %mul
  store i64 %add31, ptr %__i5, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #8
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #9 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
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
  %__f4 = alloca %class.anon.0.11, align 8
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #8
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #8
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #8
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #8
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #8
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #8
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #8
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #8
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !54
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !54
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !54
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !54
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !13, !llvm.access.group !54
  %19 = load i64, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !54
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !54

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !54
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !54
  br label %omp.inner.for.cond, !llvm.loop !55

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !18
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !18
  %31 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %32 = load i64, ptr %__i5, align 8, !tbaa !18
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond14, !llvm.loop !57

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #8
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #8
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14, !llvm.access.group !54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #10 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %n, ptr %n.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.0.11, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !48
  %2 = load i32, ptr %1, align 4, !tbaa !9
  %3 = load ptr, ptr %n.addr, align 8, !tbaa !13
  store i32 %2, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #9 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
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
  %__f4 = alloca %class.anon.0.11, align 8
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #8
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #8
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #8
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #8
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #8
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #8
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #8
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #8
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !58
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !58
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !58
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !58
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !13, !llvm.access.group !58
  %19 = load i64, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !58
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !58

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !58
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !58
  br label %omp.inner.for.cond, !llvm.loop !59

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !18
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !18
  %31 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %32 = load i64, ptr %__i5, align 8, !tbaa !18
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond14, !llvm.loop !61

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #8
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #8
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14, !llvm.access.group !58
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__op = alloca %class.anon.1, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.7, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %agg.tmp) #8
  %1 = getelementptr inbounds %class.anon.7, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first.addr, ptr %1, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.anon.7, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last.addr, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.7, ptr %agg.tmp, i32 0, i32 2
  store ptr %__op, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.anon.7, ptr %agg.tmp, i32 0, i32 3
  store ptr %__result.addr, ptr %4, align 8, !tbaa !13
  call void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS4_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.7) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr %agg.tmp) #8
  %5 = load ptr, ptr %__result.addr, align 8, !tbaa !13
  %6 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %sub.ptr.div
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS4_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.7) align 8 %__func) #3 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(32) %__func)
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #8
  call void @_ZSt9terminatev() #14
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.8, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !62
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #8
  %6 = getelementptr inbounds %class.anon.8, ptr %agg.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %class.anon.8, ptr %agg.tmp, i32 0, i32 1
  %10 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %9, align 8, !tbaa !66
  %13 = getelementptr inbounds %class.anon.8, ptr %agg.tmp, i32 0, i32 2
  %14 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %13, align 8, !tbaa !70
  call void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyES3_S3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_ENKUlvE_clEvEUlS3_S3_E_EEvT_SE_SA_"(ptr noundef %2, ptr noundef %5, ptr noundef byval(%class.anon.8) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyES3_S3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_SA_S8_T2_ENKUlvE_clEvEUlS3_S3_E_EEvT_SE_SA_"(ptr noundef %__first, ptr noundef %__last, ptr noundef byval(%class.anon.8) align 8 %__f) #2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  %call = call noundef ptr @"_ZZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 8 dereferenceable(24) %__f, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__brick_first, ptr noundef %__brick_last) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__brick_first.addr = alloca ptr, align 8
  %__brick_last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp2 = alloca %class.anon.1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__brick_first, ptr %__brick_first.addr, align 8, !tbaa !13
  store ptr %__brick_last, ptr %__brick_last.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #8
  %0 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__brick_last.addr, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %sub.ptr.div
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp2) #8
  %7 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp2) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_"(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__op = alloca %class.anon.1, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.9, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !13
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !13
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !13
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !13
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %4 = load ptr, ptr %__result.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #8
  %5 = getelementptr inbounds %class.anon.9, ptr %agg.tmp, i32 0, i32 0
  store ptr %__op, ptr %5, align 8, !tbaa !13
  %coerce.dive = getelementptr inbounds %class.anon.9, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @"_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9_"(ptr noundef %1, i64 noundef %sub.ptr.div, ptr noundef %4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9_"(ptr noundef %__first1, i64 noundef %__n, ptr noundef %__first2, ptr %__f.coerce) #3 personality ptr @__gxx_personality_v0 {
entry:
  %__f = alloca %class.anon.9, align 8
  %__first1.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first2.addr = alloca ptr, align 8
  %.capture_expr. = alloca i8, align 1
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.offload_baseptrs = alloca [6 x ptr], align 8
  %.offload_ptrs = alloca [6 x ptr], align 8
  %.offload_mappers = alloca [6 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.5 = alloca i64, align 8
  %.capture_expr.6 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %coerce.dive = getelementptr inbounds %class.anon.9, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !13
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  invoke void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !13
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !18
  invoke void @_Z11OMPMapAllocIPilEvT_T0_(ptr noundef %2, i64 noundef %3)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr %.capture_expr.) #8
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %call = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %.capture_expr., align 1, !tbaa !24
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %5, ptr %__n.casted, align 8, !tbaa !18
  %6 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %7 = load ptr, ptr %__first1.addr, align 8, !tbaa !13
  %8 = load ptr, ptr %__first2.addr, align 8, !tbaa !13
  %9 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %9 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %.capture_expr..casted, align 1, !tbaa !24
  %10 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !18
  %11 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool3 = trunc i8 %11 to i1
  br i1 %tobool3, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %invoke.cont1
  %12 = getelementptr inbounds %class.anon.9, ptr %__f, i32 0, i32 0
  %13 = getelementptr inbounds %class.anon.9, ptr %__f, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %6, ptr %15, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %6, ptr %16, align 8
  %17 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__f, ptr %18, align 8
  %19 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__f, ptr %19, align 8
  %20 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %12, ptr %21, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %8, ptr %27, align 8
  %28 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 5
  store i64 %10, ptr %30, align 8
  %31 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 5
  store i64 %10, ptr %31, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %34 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %35 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool4 = trunc i8 %35 to i1
  %36 = select i1 %tobool4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.5) #8
  %37 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %37, ptr %.capture_expr.5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.6) #8
  %38 = load i64, ptr %.capture_expr.5, align 8, !tbaa !18
  %sub = sub nsw i64 %38, 0
  %div = sdiv i64 %sub, 1
  %sub7 = sub nsw i64 %div, 1
  store i64 %sub7, ptr %.capture_expr.6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.5) #8
  %39 = load i64, ptr %.capture_expr.6, align 8, !tbaa !18
  %add = add nsw i64 %39, 1
  %40 = insertvalue [3 x i32] zeroinitializer, i32 %36, 0
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %33, ptr %43, align 8
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.10, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.11, ptr %46, align 8
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
  store [3 x i32] %40, ptr %52, align 4
  %53 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %53, align 4
  %54 = call i32 @__tgt_target_kernel(ptr @3, i64 -1, i32 0, i32 %36, ptr @".__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id", ptr %kernel_args)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %omp_if.then
  call void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35"(i64 %6, ptr %__f, ptr %7, ptr %8, i64 %10) #8
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %omp_if.then
  br label %omp_if.end

omp_if.else:                                      ; preds = %invoke.cont1
  call void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35"(i64 %6, ptr %__f, ptr %7, ptr %8, i64 %10) #8
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %.capture_expr.) #8
  %56 = load ptr, ptr %__first2.addr, align 8, !tbaa !13
  %57 = load i64, ptr %__n.addr, align 8, !tbaa !18
  call void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %__first2.addr, align 8, !tbaa !13
  %59 = load i64, ptr %__n.addr, align 8, !tbaa !18
  %add.ptr = getelementptr inbounds i32, ptr %58, i64 %59
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11OMPMapAllocIPilEvT_T0_(ptr noundef %data, i64 noundef %length) #5 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %length, ptr %length.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %1 = load i64, ptr %length.addr, align 8, !tbaa !18
  %call = call i32 @omp_get_default_device()
  call void @_Z13OMPMapAllocIfIPilEvT_T0_i(ptr noundef %0, i64 noundef %1, i32 noundef %call)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #7 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !13
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %__n.casted, align 8, !tbaa !18
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !18
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !13
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !13
  %5 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !24
  %6 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 5, ptr @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined", i64 %2, ptr %0, ptr %3, ptr %4, i64 %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #7 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  %__f4 = alloca %class.anon.9, align 8
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.bound.zero.addr = alloca i32, align 4
  %__n.casted16 = alloca i64, align 8
  %.capture_expr..casted18 = alloca i64, align 8
  %.bound.zero.addr23 = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !13
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #8
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #8
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #8
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #8
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #8
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #8
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #8
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #8
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !18
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !18
  %12 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else11

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !73
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18, !llvm.access.group !73
  %cmp7 = icmp sle i64 %13, %14
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !73
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !73
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !18, !llvm.access.group !73
  store i64 %17, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !73
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !18, !llvm.access.group !73
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !13, !llvm.access.group !73
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !13, !llvm.access.group !73
  %21 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !llvm.access.group !73, !noundef !27
  %tobool8 = trunc i8 %21 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !24, !llvm.access.group !73
  %22 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !18, !llvm.access.group !73
  %23 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !llvm.access.group !73, !noundef !27
  %tobool9 = trunc i8 %23 to i1
  br i1 %tobool9, label %omp_if.then10, label %omp_if.else

omp_if.then10:                                    ; preds = %omp.inner.for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined", i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, ptr %20, i64 %22), !llvm.access.group !73
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.inner.for.body
  %24 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !73
  %25 = load i32, ptr %24, align 4, !tbaa !9, !llvm.access.group !73
  call void @__kmpc_serialized_parallel(ptr @3, i32 %25), !llvm.access.group !73
  %26 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !73
  store i32 0, ptr %.bound.zero.addr, align 4, !llvm.access.group !73
  call void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined"(ptr %26, ptr %.bound.zero.addr, i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, ptr %20, i64 %22) #8, !llvm.access.group !73
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %25), !llvm.access.group !73
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_if.then10
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp_if.end
  %27 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !73
  %28 = load i64, ptr %.omp.stride, align 8, !tbaa !18, !llvm.access.group !73
  %add = add nsw i64 %27, %28
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !73
  br label %omp.inner.for.cond, !llvm.loop !74

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end28

omp_if.else11:                                    ; preds = %cond.end
  br label %omp.inner.for.cond12

omp.inner.for.cond12:                             ; preds = %omp.inner.for.inc25, %omp_if.else11
  %29 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %30 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !18
  %cmp13 = icmp sle i64 %29, %30
  br i1 %cmp13, label %omp.inner.for.body15, label %omp.inner.for.cond.cleanup14

omp.inner.for.cond.cleanup14:                     ; preds = %omp.inner.for.cond12
  br label %omp.inner.for.end27

omp.inner.for.body15:                             ; preds = %omp.inner.for.cond12
  %31 = load i64, ptr %.omp.comb.lb, align 8
  %32 = load i64, ptr %.omp.comb.ub, align 8
  %33 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %33, ptr %__n.casted16, align 8, !tbaa !18
  %34 = load i64, ptr %__n.casted16, align 8, !tbaa !18
  %35 = load ptr, ptr %__first1.addr, align 8, !tbaa !13
  %36 = load ptr, ptr %__first2.addr, align 8, !tbaa !13
  %37 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool17 = trunc i8 %37 to i1
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %.capture_expr..casted18, align 1, !tbaa !24
  %38 = load i64, ptr %.capture_expr..casted18, align 8, !tbaa !18
  %39 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool20 = trunc i8 %39 to i1
  br i1 %tobool20, label %omp_if.then21, label %omp_if.else22

omp_if.then21:                                    ; preds = %omp.inner.for.body15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined.9", i64 %31, i64 %32, i64 %34, ptr %__f4, ptr %35, ptr %36, i64 %38)
  br label %omp_if.end24

omp_if.else22:                                    ; preds = %omp.inner.for.body15
  %40 = load ptr, ptr %.global_tid..addr, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !9
  call void @__kmpc_serialized_parallel(ptr @3, i32 %41)
  %42 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr23, align 4
  call void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined.9"(ptr %42, ptr %.bound.zero.addr23, i64 %31, i64 %32, i64 %34, ptr %__f4, ptr %35, ptr %36, i64 %38) #8
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %41)
  br label %omp_if.end24

omp_if.end24:                                     ; preds = %omp_if.else22, %omp_if.then21
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp_if.end24
  %43 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %44 = load i64, ptr %.omp.stride, align 8, !tbaa !18
  %add26 = add nsw i64 %43, %44
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond12, !llvm.loop !76

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup14
  br label %omp_if.end28

omp_if.end28:                                     ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end28
  %45 = load ptr, ptr %.global_tid..addr, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %46)
  %47 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %49 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub29 = sub nsw i64 %49, 0
  %div30 = sdiv i64 %sub29, 1
  %mul = mul nsw i64 %div30, 1
  %add31 = add nsw i64 0, %mul
  store i64 %add31, ptr %__i5, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #8
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #9 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  %__f4 = alloca %class.anon.9, align 8
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !13
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #8
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #8
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #8
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #8
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #8
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #8
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #8
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #8
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !77
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !77
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !77
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !77
  %18 = load ptr, ptr %__first1.addr, align 8, !tbaa !13, !llvm.access.group !77
  %19 = load i64, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !77
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !13, !llvm.access.group !77
  %21 = load i64, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !77
  %arrayidx8 = getelementptr inbounds i32, ptr %20, i64 %21
  invoke void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlRiS9_E_clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !77

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !77
  %add9 = add nsw i64 %22, 1
  store i64 %add9, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !77
  br label %omp.inner.for.cond, !llvm.loop !78

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %24, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %25 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %26 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp10 = icmp sgt i64 %25, %26
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp_if.else
  %27 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end13

cond.false12:                                     ; preds = %omp_if.else
  %28 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %27, %cond.true11 ], [ %28, %cond.false12 ]
  store i64 %cond14, ptr %.omp.ub, align 8, !tbaa !18
  %29 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %29, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond15

omp.inner.for.cond15:                             ; preds = %omp.inner.for.inc25, %cond.end13
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %31 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %cmp16 = icmp sle i64 %30, %31
  br i1 %cmp16, label %omp.inner.for.body18, label %omp.inner.for.cond.cleanup17

omp.inner.for.cond.cleanup17:                     ; preds = %omp.inner.for.cond15
  br label %omp.inner.for.end27

omp.inner.for.body18:                             ; preds = %omp.inner.for.cond15
  %32 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %mul19 = mul nsw i64 %32, 1
  %add20 = add nsw i64 0, %mul19
  store i64 %add20, ptr %__i5, align 8, !tbaa !18
  %33 = load ptr, ptr %__first1.addr, align 8, !tbaa !13
  %34 = load i64, ptr %__i5, align 8, !tbaa !18
  %arrayidx21 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load ptr, ptr %__first2.addr, align 8, !tbaa !13
  %36 = load i64, ptr %__i5, align 8, !tbaa !18
  %arrayidx22 = getelementptr inbounds i32, ptr %35, i64 %36
  invoke void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlRiS9_E_clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx21, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %omp.inner.for.body18
  br label %omp.body.continue24

omp.body.continue24:                              ; preds = %invoke.cont23
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp.body.continue24
  %37 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %add26 = add nsw i64 %37, 1
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond15, !llvm.loop !80

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup17
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %39)
  %40 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %42 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub28 = sub nsw i64 %42, 0
  %div29 = sdiv i64 %sub28, 1
  %mul30 = mul nsw i64 %div29, 1
  %add31 = add nsw i64 0, %mul30
  store i64 %add31, ptr %__i5, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #8
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #8
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body18, %omp.inner.for.body
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14, !llvm.access.group !77
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlRiS9_E_clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__in_value, ptr noundef nonnull align 4 dereferenceable(4) %__out_value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in_value.addr = alloca ptr, align 8
  %__out_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !13
  store ptr %__in_value, ptr %__in_value.addr, align 8, !tbaa !13
  store ptr %__out_value, ptr %__out_value.addr, align 8, !tbaa !13
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.9, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !71
  %2 = load ptr, ptr %__in_value.addr, align 8, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %call = call noundef i32 @"_ZZ4mainENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %3)
  %4 = load ptr, ptr %__out_value.addr, align 8, !tbaa !13
  store i32 %call, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined.9"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #9 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  %__f4 = alloca %class.anon.9, align 8
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !13
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !13
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !18
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !18
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !13
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !13
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !13
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !18
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !18
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #8
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #8
  store i64 0, ptr %__i, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #8
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #8
  store i64 0, ptr %.omp.lb, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #8
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !18
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !18
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !18
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #8
  store i64 1, ptr %.omp.stride, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #8
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #8
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !18
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !81
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !18, !llvm.access.group !81
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !81
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !81
  %18 = load ptr, ptr %__first1.addr, align 8, !tbaa !13, !llvm.access.group !81
  %19 = load i64, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !81
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !13, !llvm.access.group !81
  %21 = load i64, ptr %__i5, align 8, !tbaa !18, !llvm.access.group !81
  %arrayidx8 = getelementptr inbounds i32, ptr %20, i64 %21
  invoke void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlRiS9_E_clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !81

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !81
  %add9 = add nsw i64 %22, 1
  store i64 %add9, ptr %.omp.iv, align 8, !tbaa !18, !llvm.access.group !81
  br label %omp.inner.for.cond, !llvm.loop !82

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !9
  call void @__kmpc_for_static_init_8(ptr @2, i32 %24, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %25 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %26 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  %cmp10 = icmp sgt i64 %25, %26
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp_if.else
  %27 = load i64, ptr %.capture_expr.2, align 8, !tbaa !18
  br label %cond.end13

cond.false12:                                     ; preds = %omp_if.else
  %28 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %27, %cond.true11 ], [ %28, %cond.false12 ]
  store i64 %cond14, ptr %.omp.ub, align 8, !tbaa !18
  %29 = load i64, ptr %.omp.lb, align 8, !tbaa !18
  store i64 %29, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond15

omp.inner.for.cond15:                             ; preds = %omp.inner.for.inc25, %cond.end13
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %31 = load i64, ptr %.omp.ub, align 8, !tbaa !18
  %cmp16 = icmp sle i64 %30, %31
  br i1 %cmp16, label %omp.inner.for.body18, label %omp.inner.for.cond.cleanup17

omp.inner.for.cond.cleanup17:                     ; preds = %omp.inner.for.cond15
  br label %omp.inner.for.end27

omp.inner.for.body18:                             ; preds = %omp.inner.for.cond15
  %32 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %mul19 = mul nsw i64 %32, 1
  %add20 = add nsw i64 0, %mul19
  store i64 %add20, ptr %__i5, align 8, !tbaa !18
  %33 = load ptr, ptr %__first1.addr, align 8, !tbaa !13
  %34 = load i64, ptr %__i5, align 8, !tbaa !18
  %arrayidx21 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load ptr, ptr %__first2.addr, align 8, !tbaa !13
  %36 = load i64, ptr %__i5, align 8, !tbaa !18
  %arrayidx22 = getelementptr inbounds i32, ptr %35, i64 %36
  invoke void @"_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlRiS9_E_clES9_S9_"(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx21, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %omp.inner.for.body18
  br label %omp.body.continue24

omp.body.continue24:                              ; preds = %invoke.cont23
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp.body.continue24
  %37 = load i64, ptr %.omp.iv, align 8, !tbaa !18
  %add26 = add nsw i64 %37, 1
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !18
  br label %omp.inner.for.cond15, !llvm.loop !84

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup17
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !9
  call void @__kmpc_for_static_fini(ptr @1, i32 %39)
  %40 = load i32, ptr %.omp.is_last, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %42 = load i64, ptr %.capture_expr.1, align 8, !tbaa !18
  %sub28 = sub nsw i64 %42, 0
  %div29 = sdiv i64 %sub28, 1
  %mul30 = mul nsw i64 %div29, 1
  %add31 = add nsw i64 0, %mul30
  store i64 %add31, ptr %__i5, align 8, !tbaa !18
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #8
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #8
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body18, %omp.inner.for.body
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14, !llvm.access.group !81
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13OMPMapAllocIfIPilEvT_T0_i(ptr noundef %data, i64 noundef %length, i32 noundef %device) #5 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %device.addr = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !13
  store i64 %length, ptr %length.addr, align 8, !tbaa !18
  store i32 %device, ptr %device.addr, align 4, !tbaa !9
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %1 = load i32, ptr %device.addr, align 4, !tbaa !9
  %call = call i32 @omp_target_is_present(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8, !tbaa !18
  %call1 = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8, !tbaa !13
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i64, ptr %length.addr, align 8, !tbaa !18
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
  call void @__tgt_target_data_begin_mapper(ptr @3, i64 -1, i32 1, ptr %11, ptr %12, ptr %13, ptr @.offload_maptypes.12, ptr null, ptr null)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZZ4mainENK3$_2clEi"(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n) #10 align 2 {
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
define internal void @.omp_offloading.requires_reg() #13 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #8

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }

!omp_offload.info = !{!0, !1, !2}
!llvm.linker.options = !{}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1_", i32 30, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1_", i32 30, i32 0, i32 1}
!2 = !{i32 0, i32 22, i32 566764919, !"_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9_", i32 35, i32 0, i32 2}
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
!17 = !{i64 0, i64 8, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_EUlvE_", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!21, !14, i64 8}
!23 = !{!21, !14, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !11, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.parallel_accesses", !28}
!31 = !{!"llvm.loop.vectorize.enable", i1 true}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.vectorize.enable", i1 false}
!34 = distinct !{}
!35 = distinct !{!35, !36, !31}
!36 = !{!"llvm.loop.parallel_accesses", !34}
!37 = distinct !{!37, !33}
!38 = !{!39}
!39 = !{i64 2, i64 -1, i64 -1, i1 true}
!40 = distinct !{}
!41 = distinct !{!41, !42, !31}
!42 = !{!"llvm.loop.parallel_accesses", !40}
!43 = distinct !{!43, !33}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_EUlvE_", !14, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!45, !14, i64 8}
!47 = !{!45, !14, i64 16}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSZ4mainE3$_1", !14, i64 0}
!50 = distinct !{}
!51 = distinct !{!51, !52, !31}
!52 = !{!"llvm.loop.parallel_accesses", !50}
!53 = distinct !{!53, !33}
!54 = distinct !{}
!55 = distinct !{!55, !56, !31}
!56 = !{!"llvm.loop.parallel_accesses", !54}
!57 = distinct !{!57, !33}
!58 = distinct !{}
!59 = distinct !{!59, !60, !31}
!60 = !{!"llvm.loop.parallel_accesses", !58}
!61 = distinct !{!61, !33}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTSZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_EUlvE_", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!64 = !{!63, !14, i64 8}
!65 = !{!63, !14, i64 16}
!66 = !{!67, !14, i64 8}
!67 = !{!"_ZTSZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_ENKUlvE_clEvEUlS3_S3_E_", !68, i64 0, !14, i64 8, !14, i64 16}
!68 = !{!"_ZTSZ4mainE3$_2"}
!69 = !{!63, !14, i64 24}
!70 = !{!67, !14, i64 16}
!71 = !{!72, !14, i64 0}
!72 = !{!"_ZTSZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_Z4mainE3$_2EET1_NS_17__cpu_backend_tagET0_S7_S5_T2_EUlRiS9_E_", !14, i64 0}
!73 = distinct !{}
!74 = distinct !{!74, !75, !31}
!75 = !{!"llvm.loop.parallel_accesses", !73}
!76 = distinct !{!76, !33}
!77 = distinct !{}
!78 = distinct !{!78, !79, !31}
!79 = !{!"llvm.loop.parallel_accesses", !77}
!80 = distinct !{!80, !33}
!81 = distinct !{}
!82 = distinct !{!82, !83, !31}
!83 = !{!"llvm.loop.parallel_accesses", !81}
!84 = distinct !{!84, !33}
