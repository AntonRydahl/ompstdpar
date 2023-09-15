; ModuleID = 'temps/for_each/array_lambda_declare_target/array_lambda_declare_target-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/for_each/array_lambda_declare_target.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.anon.10 = type { i8 }
%class.anon.0 = type { i8 }
%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.11 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"struct.std::__1::__cpu_backend_tag" = type { i8 }
%class.anon.2 = type { ptr, ptr, ptr }
%class.anon.3 = type { %class.anon.10 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%class.anon.4.12 = type { ptr, ptr, ptr }
%class.anon.5 = type { %class.anon.0 }

$_Z8OMPMapToIPilEvT_T0_ = comdat any

$__clang_call_terminate = comdat any

$_Z16OMPIsOffloadableIlEbT_ = comdat any

$_Z10OMPMapFromIPilEvT_T0_ = comdat any

$_Z10OMPMapToIfIPilEvT_T0_i = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@init = internal global %class.anon.10 undef, align 1
@increment = internal global %class.anon.0 undef, align 1
@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [10 x i8] c"a[0] == i\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"src/for_each/array_lambda_declare_target.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"a[LEN-1] == i\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.11 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t.11 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.11 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id" = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [4 x i64] [i64 8, i64 1, i64 0, i64 1]
@.offload_maptypes = private unnamed_addr constant [4 x i64] [i64 800, i64 673, i64 544, i64 800]
@.offload_maptypes.4 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.5 = private unnamed_addr constant [1 x i64] [i64 2]
@".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id" = weak constant i8 0
@.offload_sizes.7 = private unnamed_addr constant [4 x i64] [i64 8, i64 1, i64 0, i64 1]
@.offload_maptypes.8 = private unnamed_addr constant [4 x i64] [i64 800, i64 673, i64 544, i64 800]
@.omp_offloading.entry_name = internal unnamed_addr constant [88 x i8] c"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30\00"
@".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.9 = internal unnamed_addr constant [88 x i8] c"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30\00"
@".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id", ptr @.omp_offloading.entry_name.9, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.10, align 1
  %i = alloca i32, align 4
  %agg.tmp2 = alloca %class.anon.0, align 1
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 1431655764) #15
  store ptr %call, ptr %a, align 8, !tbaa !10
  %0 = load ptr, ptr %a, align 8, !tbaa !10
  %1 = load ptr, ptr %a, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 357913941
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  call void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPi3$_0S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %0, ptr noundef %add.ptr)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #10
  store i32 0, ptr %i, align 4, !tbaa !14
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4, !tbaa !14
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #10
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8, !tbaa !10
  %4 = load ptr, ptr %a, align 8, !tbaa !10
  %add.ptr1 = getelementptr inbounds i32, ptr %4, i64 357913941
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp2) #10
  call void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPi3$_1S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %3, ptr noundef %add.ptr1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp2) #10
  %5 = load ptr, ptr %a, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %7 = load i32, ptr %i, align 4, !tbaa !14
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 17, ptr noundef @__PRETTY_FUNCTION__.main) #16
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %a, align 8, !tbaa !10
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 357913940
  %10 = load i32, ptr %arrayidx4, align 4, !tbaa !14
  %11 = load i32, ptr %i, align 4, !tbaa !14
  %cmp5 = icmp eq i32 %10, %11
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__PRETTY_FUNCTION__.main) #16
  unreachable

12:                                               ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %12, %cond.true6
  br label %for.inc

for.inc:                                          ; preds = %cond.end8
  %13 = load i32, ptr %i, align 4, !tbaa !14
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4, !tbaa !14
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond.cleanup
  %14 = load ptr, ptr %a, align 8, !tbaa !10
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %14) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPi3$_0S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__func = alloca %class.anon.10, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.10, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp1) #10
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPi3$_1S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__func = alloca %class.anon.0, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.0, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp1) #10
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp1) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.10, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.2, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #10
  %1 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first.addr, ptr %1, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last.addr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 2
  store ptr %__func, ptr %3, align 8, !tbaa !10
  call void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.2) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.2) align 8 %__func) #6 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %__func)
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #10
  call void @_ZSt9terminatev() #16
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.3, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !18
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %6 = getelementptr inbounds %class.anon.3, ptr %agg.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_3$_0EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %2, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_3$_0EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__f = alloca %class.anon.3, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  call void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__brick_first, ptr noundef %__brick_last) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__brick_first.addr = alloca ptr, align 8
  %__brick_last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp2 = alloca %class.anon.10, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  store ptr %__brick_first, ptr %__brick_first.addr, align 8, !tbaa !10
  store ptr %__brick_last, ptr %__brick_last.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %0 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__brick_last.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp2) #10
  %2 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 0
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #6 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.10, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.10, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %call = call noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1_"(ptr noundef %1, i64 noundef %sub.ptr.div) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1_"(ptr noundef %__first, i64 noundef %__n) #6 personality ptr @__gxx_personality_v0 {
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  invoke void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %.capture_expr.) #10
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %call = invoke noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %.capture_expr., align 1, !tbaa !24
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %__n.casted, align 8, !tbaa !22
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %6 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %6 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %.capture_expr..casted, align 1, !tbaa !24
  %7 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.5) #10
  %25 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %25, ptr %.capture_expr.5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.6) #10
  %26 = load i64, ptr %.capture_expr.5, align 8, !tbaa !22
  %sub = sub nsw i64 %26, 0
  %div = sdiv i64 %sub, 1
  %sub7 = sub nsw i64 %div, 1
  store i64 %sub7, ptr %.capture_expr.6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.5) #10
  %27 = load i64, ptr %.capture_expr.6, align 8, !tbaa !22
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
  %42 = call i32 @__tgt_target_kernel(ptr @3, i64 -1, i32 0, i32 %24, ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id", ptr %kernel_args)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %omp_if.then
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30"(i64 %4, ptr %__f, ptr %5, i64 %7) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %omp_if.then
  br label %omp_if.end

omp_if.else:                                      ; preds = %invoke.cont1
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30"(i64 %4, ptr %__f, ptr %5, i64 %7) #10
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %.capture_expr.) #10
  %44 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %45 = load i64, ptr %__n.addr, align 8, !tbaa !22
  invoke void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %44, i64 noundef %45)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %omp_if.end
  %46 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %47 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds i32, ptr %46, i64 %47
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %omp_if.end, %invoke.cont, %entry
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %data, i64 noundef %length) #7 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !10
  store i64 %length, ptr %length.addr, align 8, !tbaa !22
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !10
  %1 = load i64, ptr %length.addr, align 8, !tbaa !22
  %call = call i32 @omp_get_default_device()
  call void @_Z10OMPMapToIfIPilEvT_T0_i(ptr noundef %0, i64 noundef %1, i32 noundef %call)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #9 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !22
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %4 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !24
  %5 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 4, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined", i64 %2, ptr %0, ptr %3, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #9 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !22
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !22
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !22
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !22
  %12 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else11

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !28
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22, !llvm.access.group !28
  %cmp7 = icmp sle i64 %13, %14
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !28
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !28
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !22, !llvm.access.group !28
  store i64 %17, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !28
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !28
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !28
  %20 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !llvm.access.group !28, !noundef !27
  %tobool8 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !24, !llvm.access.group !28
  %21 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !22, !llvm.access.group !28
  %22 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !llvm.access.group !28, !noundef !27
  %tobool9 = trunc i8 %22 to i1
  br i1 %tobool9, label %omp_if.then10, label %omp_if.else

omp_if.then10:                                    ; preds = %omp.inner.for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined", i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21), !llvm.access.group !28
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.inner.for.body
  %23 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !28
  %24 = load i32, ptr %23, align 4, !tbaa !14, !llvm.access.group !28
  call void @__kmpc_serialized_parallel(ptr @3, i32 %24), !llvm.access.group !28
  %25 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !28
  store i32 0, ptr %.bound.zero.addr, align 4, !llvm.access.group !28
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined"(ptr %25, ptr %.bound.zero.addr, i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21) #10, !llvm.access.group !28
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %24), !llvm.access.group !28
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_if.then10
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp_if.end
  %26 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !28
  %27 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !28
  %add = add nsw i64 %26, %27
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !28
  br label %omp.inner.for.cond, !llvm.loop !29

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end28

omp_if.else11:                                    ; preds = %cond.end
  br label %omp.inner.for.cond12

omp.inner.for.cond12:                             ; preds = %omp.inner.for.inc25, %omp_if.else11
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %29 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  %cmp13 = icmp sle i64 %28, %29
  br i1 %cmp13, label %omp.inner.for.body15, label %omp.inner.for.cond.cleanup14

omp.inner.for.cond.cleanup14:                     ; preds = %omp.inner.for.cond12
  br label %omp.inner.for.end27

omp.inner.for.body15:                             ; preds = %omp.inner.for.cond12
  %30 = load i64, ptr %.omp.comb.lb, align 8
  %31 = load i64, ptr %.omp.comb.ub, align 8
  %32 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %32, ptr %__n.casted16, align 8, !tbaa !22
  %33 = load i64, ptr %__n.casted16, align 8, !tbaa !22
  %34 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %35 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool17 = trunc i8 %35 to i1
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %.capture_expr..casted18, align 1, !tbaa !24
  %36 = load i64, ptr %.capture_expr..casted18, align 8, !tbaa !22
  %37 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool20 = trunc i8 %37 to i1
  br i1 %tobool20, label %omp_if.then21, label %omp_if.else22

omp_if.then21:                                    ; preds = %omp.inner.for.body15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3", i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36)
  br label %omp_if.end24

omp_if.else22:                                    ; preds = %omp.inner.for.body15
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !14
  call void @__kmpc_serialized_parallel(ptr @3, i32 %39)
  %40 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr23, align 4
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3"(ptr %40, ptr %.bound.zero.addr23, i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36) #10
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %39)
  br label %omp_if.end24

omp_if.end24:                                     ; preds = %omp_if.else22, %omp_if.then21
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp_if.end24
  %41 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %42 = load i64, ptr %.omp.stride, align 8, !tbaa !22
  %add26 = add nsw i64 %41, %42
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond12, !llvm.loop !32

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup14
  br label %omp_if.end28

omp_if.end28:                                     ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end28
  %43 = load ptr, ptr %.global_tid..addr, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @1, i32 %44)
  %45 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %47 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub29 = sub nsw i64 %47, 0
  %div30 = sdiv i64 %sub29, 1
  %mul = mul nsw i64 %div30, 1
  %add31 = add nsw i64 0, %mul
  store i64 %add31, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #10

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !22
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !22
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !22
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #10
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !22
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !34
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !22, !llvm.access.group !34
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !34
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !34
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !34
  %19 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !34
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZNK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !34

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !34
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !34
  br label %omp.inner.for.cond, !llvm.loop !35

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !22
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !22
  %31 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %32 = load i64, ptr %__i5, align 8, !tbaa !22
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZNK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond14, !llvm.loop !37

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @1, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16, !llvm.access.group !34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  store ptr %n, ptr %n.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !10
  store i32 -1, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare !callback !38 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #10

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #10

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #11 personality ptr @__gxx_personality_v0 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !22
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !22
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !22
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #10
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !22
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !40
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !22, !llvm.access.group !40
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !40
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !40
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !40
  %19 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !40
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZNK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !40

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !40
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !40
  br label %omp.inner.for.cond, !llvm.loop !41

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !22
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !22
  %31 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %32 = load i64, ptr %__i5, align 8, !tbaa !22
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZNK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond14, !llvm.loop !43

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @1, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16, !llvm.access.group !40
  unreachable
}

; Function Attrs: nounwind
declare !callback !38 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %size) #6 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !22
  %0 = load i64, ptr %size.addr, align 8, !tbaa !22
  %cmp = icmp sge i64 %0, 32768
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %data, i64 noundef %length) #12 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !10
  store i64 %length, ptr %length.addr, align 8, !tbaa !22
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i64, ptr %length.addr, align 8, !tbaa !22
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
define linkonce_odr dso_local void @_Z10OMPMapToIfIPilEvT_T0_i(ptr noundef %data, i64 noundef %length, i32 noundef %device) #7 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %device.addr = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !10
  store i64 %length, ptr %length.addr, align 8, !tbaa !22
  store i32 %device, ptr %device.addr, align 4, !tbaa !14
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !10
  %1 = load i32, ptr %device.addr, align 4, !tbaa !14
  %call = call i32 @omp_target_is_present(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8, !tbaa !22
  %call1 = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i64, ptr %length.addr, align 8, !tbaa !22
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

declare i32 @omp_get_default_device() #13

declare i32 @omp_target_is_present(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #10

; Function Attrs: nounwind
declare void @__tgt_target_data_update_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.0, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.4.12, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #10
  %1 = getelementptr inbounds %class.anon.4.12, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first.addr, ptr %1, align 8, !tbaa !10
  %2 = getelementptr inbounds %class.anon.4.12, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last.addr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds %class.anon.4.12, ptr %agg.tmp, i32 0, i32 2
  store ptr %__func, ptr %3, align 8, !tbaa !10
  call void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.4.12) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.4.12) align 8 %__func) #6 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %__func)
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #10
  call void @_ZSt9terminatev() #16
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.5, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.4.12, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !44
  %2 = load ptr, ptr %1, align 8, !tbaa !10
  %3 = getelementptr inbounds %class.anon.4.12, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %6 = getelementptr inbounds %class.anon.5, ptr %agg.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon.4.12, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  call void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_3$_1EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %2, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_3$_1EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__f = alloca %class.anon.5, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  call void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__brick_first, ptr noundef %__brick_last) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__brick_first.addr = alloca ptr, align 8
  %__brick_last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp2 = alloca %class.anon.0, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  store ptr %__brick_first, ptr %__brick_first.addr, align 8, !tbaa !10
  store ptr %__brick_last, ptr %__brick_last.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %0 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__brick_last.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp2) #10
  %2 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 0
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #6 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.0, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !10
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %call = call noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1_"(ptr noundef %1, i64 noundef %sub.ptr.div) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1_"(ptr noundef %__first, i64 noundef %__n) #6 personality ptr @__gxx_personality_v0 {
entry:
  %__f = alloca %class.anon.0, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.capture_expr. = alloca i8, align 1
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.offload_baseptrs = alloca [4 x ptr], align 8
  %.offload_ptrs = alloca [4 x ptr], align 8
  %.offload_mappers = alloca [4 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.4 = alloca i64, align 8
  %.capture_expr.5 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  invoke void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %.capture_expr.) #10
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %call = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %.capture_expr., align 1, !tbaa !24
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %__n.casted, align 8, !tbaa !22
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %6 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %6 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %.capture_expr..casted, align 1, !tbaa !24
  %7 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !22
  %8 = load i8, ptr %.capture_expr., align 1, !tbaa !24, !range !26, !noundef !27
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %invoke.cont
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
  %tobool3 = trunc i8 %23 to i1
  %24 = select i1 %tobool3, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.4) #10
  %25 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %25, ptr %.capture_expr.4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.5) #10
  %26 = load i64, ptr %.capture_expr.4, align 8, !tbaa !22
  %sub = sub nsw i64 %26, 0
  %div = sdiv i64 %sub, 1
  %sub6 = sub nsw i64 %div, 1
  store i64 %sub6, ptr %.capture_expr.5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.4) #10
  %27 = load i64, ptr %.capture_expr.5, align 8, !tbaa !22
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
  store ptr @.offload_sizes.7, ptr %33, align 8
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.8, ptr %34, align 8
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
  %42 = call i32 @__tgt_target_kernel(ptr @3, i64 -1, i32 0, i32 %24, ptr @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id", ptr %kernel_args)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %omp_if.then
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30"(i64 %4, ptr %__f, ptr %5, i64 %7) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %omp_if.then
  br label %omp_if.end

omp_if.else:                                      ; preds = %invoke.cont
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30"(i64 %4, ptr %__f, ptr %5, i64 %7) #10
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %.capture_expr.) #10
  %44 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %45 = load i64, ptr %__n.addr, align 8, !tbaa !22
  call void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %47 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds i32, ptr %46, i64 %47
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %entry
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #9 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !22
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %4 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !24
  %5 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 4, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined", i64 %2, ptr %0, ptr %3, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #9 {
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
  %__f4 = alloca %class.anon.0, align 1
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.bound.zero.addr = alloca i32, align 4
  %__n.casted16 = alloca i64, align 8
  %.capture_expr..casted18 = alloca i64, align 8
  %.bound.zero.addr23 = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !22
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !22
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !22
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !22
  %12 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else11

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !48
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22, !llvm.access.group !48
  %cmp7 = icmp sle i64 %13, %14
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !48
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !48
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !22, !llvm.access.group !48
  store i64 %17, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !48
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !48
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !48
  %20 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !llvm.access.group !48, !noundef !27
  %tobool8 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !24, !llvm.access.group !48
  %21 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !22, !llvm.access.group !48
  %22 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !llvm.access.group !48, !noundef !27
  %tobool9 = trunc i8 %22 to i1
  br i1 %tobool9, label %omp_if.then10, label %omp_if.else

omp_if.then10:                                    ; preds = %omp.inner.for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined", i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21), !llvm.access.group !48
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.inner.for.body
  %23 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !48
  %24 = load i32, ptr %23, align 4, !tbaa !14, !llvm.access.group !48
  call void @__kmpc_serialized_parallel(ptr @3, i32 %24), !llvm.access.group !48
  %25 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !48
  store i32 0, ptr %.bound.zero.addr, align 4, !llvm.access.group !48
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined"(ptr %25, ptr %.bound.zero.addr, i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, i64 %21) #10, !llvm.access.group !48
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %24), !llvm.access.group !48
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_if.then10
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp_if.end
  %26 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !48
  %27 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !48
  %add = add nsw i64 %26, %27
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !48
  br label %omp.inner.for.cond, !llvm.loop !49

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end28

omp_if.else11:                                    ; preds = %cond.end
  br label %omp.inner.for.cond12

omp.inner.for.cond12:                             ; preds = %omp.inner.for.inc25, %omp_if.else11
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %29 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  %cmp13 = icmp sle i64 %28, %29
  br i1 %cmp13, label %omp.inner.for.body15, label %omp.inner.for.cond.cleanup14

omp.inner.for.cond.cleanup14:                     ; preds = %omp.inner.for.cond12
  br label %omp.inner.for.end27

omp.inner.for.body15:                             ; preds = %omp.inner.for.cond12
  %30 = load i64, ptr %.omp.comb.lb, align 8
  %31 = load i64, ptr %.omp.comb.ub, align 8
  %32 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %32, ptr %__n.casted16, align 8, !tbaa !22
  %33 = load i64, ptr %__n.casted16, align 8, !tbaa !22
  %34 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %35 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool17 = trunc i8 %35 to i1
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %.capture_expr..casted18, align 1, !tbaa !24
  %36 = load i64, ptr %.capture_expr..casted18, align 8, !tbaa !22
  %37 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool20 = trunc i8 %37 to i1
  br i1 %tobool20, label %omp_if.then21, label %omp_if.else22

omp_if.then21:                                    ; preds = %omp.inner.for.body15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 6, ptr @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6", i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36)
  br label %omp_if.end24

omp_if.else22:                                    ; preds = %omp.inner.for.body15
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !14
  call void @__kmpc_serialized_parallel(ptr @3, i32 %39)
  %40 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr23, align 4
  call void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6"(ptr %40, ptr %.bound.zero.addr23, i64 %30, i64 %31, i64 %33, ptr %__f4, ptr %34, i64 %36) #10
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %39)
  br label %omp_if.end24

omp_if.end24:                                     ; preds = %omp_if.else22, %omp_if.then21
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp_if.end24
  %41 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %42 = load i64, ptr %.omp.stride, align 8, !tbaa !22
  %add26 = add nsw i64 %41, %42
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond12, !llvm.loop !51

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup14
  br label %omp_if.end28

omp_if.end28:                                     ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end28
  %43 = load ptr, ptr %.global_tid..addr, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @1, i32 %44)
  %45 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %47 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub29 = sub nsw i64 %47, 0
  %div30 = sdiv i64 %sub29, 1
  %mul = mul nsw i64 %div30, 1
  %add31 = add nsw i64 0, %mul
  store i64 %add31, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #11 personality ptr @__gxx_personality_v0 {
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
  %__f4 = alloca %class.anon.0, align 1
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !22
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !22
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !22
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #10
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !22
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !52
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !22, !llvm.access.group !52
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !52
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !52
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !52
  %19 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !52
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZNK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !52

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !52
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !52
  br label %omp.inner.for.cond, !llvm.loop !53

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !22
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !22
  %31 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %32 = load i64, ptr %__i5, align 8, !tbaa !22
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZNK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond14, !llvm.loop !55

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @1, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16, !llvm.access.group !52
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !10
  store ptr %n, ptr %n.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !10
  %1 = load i32, ptr %0, align 4, !tbaa !14
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !14
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #11 personality ptr @__gxx_personality_v0 {
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
  %__f4 = alloca %class.anon.0, align 1
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !10
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !10
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !10
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !10
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !22
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !22
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !22
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #10
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !24, !range !26, !noundef !27
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !22
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !56
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !22, !llvm.access.group !56
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !56
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !56
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !10, !llvm.access.group !56
  %19 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !56
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void @"_ZNK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !56

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !56
  %add8 = add nsw i64 %20, 1
  store i64 %add8, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !56
  br label %omp.inner.for.cond, !llvm.loop !57

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !14
  call void @__kmpc_for_static_init_8(ptr @2, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp9 = icmp sgt i64 %23, %24
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end12

cond.false11:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i64 [ %25, %cond.true10 ], [ %26, %cond.false11 ]
  store i64 %cond13, ptr %.omp.ub, align 8, !tbaa !22
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond14

omp.inner.for.cond14:                             ; preds = %omp.inner.for.inc23, %cond.end12
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %cmp15 = icmp sle i64 %28, %29
  br i1 %cmp15, label %omp.inner.for.body17, label %omp.inner.for.cond.cleanup16

omp.inner.for.cond.cleanup16:                     ; preds = %omp.inner.for.cond14
  br label %omp.inner.for.end25

omp.inner.for.body17:                             ; preds = %omp.inner.for.cond14
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %mul18 = mul nsw i64 %30, 1
  %add19 = add nsw i64 0, %mul18
  store i64 %add19, ptr %__i5, align 8, !tbaa !22
  %31 = load ptr, ptr %__first.addr, align 8, !tbaa !10
  %32 = load i64, ptr %__i5, align 8, !tbaa !22
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %32
  invoke void @"_ZNK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %omp.inner.for.body17
  br label %omp.body.continue22

omp.body.continue22:                              ; preds = %invoke.cont21
  br label %omp.inner.for.inc23

omp.inner.for.inc23:                              ; preds = %omp.body.continue22
  %33 = load i64, ptr %.omp.iv, align 8, !tbaa !22
  %add24 = add nsw i64 %33, 1
  store i64 %add24, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond14, !llvm.loop !59

omp.inner.for.end25:                              ; preds = %omp.inner.for.cond.cleanup16
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end25, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %34 = load ptr, ptr %.global_tid..addr, align 8
  %35 = load i32, ptr %34, align 4, !tbaa !14
  call void @__kmpc_for_static_fini(ptr @1, i32 %35)
  %36 = load i32, ptr %.omp.is_last, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %38 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %sub26 = sub nsw i64 %38, 0
  %div27 = sdiv i64 %sub26, 1
  %mul28 = mul nsw i64 %div27, 1
  %add29 = add nsw i64 0, %mul28
  store i64 %add29, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body17, %omp.inner.for.body
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16, !llvm.access.group !56
  unreachable
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #14 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3}
!llvm.linker.options = !{}
!llvm.module.flags = !{!4, !5, !6, !7, !8}
!llvm.ident = !{!9}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1_", i32 30, i32 0, i32 2}
!1 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1_", i32 30, i32 0, i32 3}
!2 = !{i32 1, !"init", i32 0, i32 0}
!3 = !{i32 1, !"increment", i32 0, i32 1}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"openmp", i32 51}
!6 = !{i32 8, !"PIC Level", i32 2}
!7 = !{i32 7, !"PIE Level", i32 2}
!8 = !{i32 7, !"uwtable", i32 2}
!9 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_EUlvE_", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !12, i64 0}
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
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPi3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_EUlvE_", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = !{!45, !11, i64 8}
!47 = !{!45, !11, i64 16}
!48 = distinct !{}
!49 = distinct !{!49, !50, !31}
!50 = !{!"llvm.loop.parallel_accesses", !48}
!51 = distinct !{!51, !33}
!52 = distinct !{}
!53 = distinct !{!53, !54, !31}
!54 = !{!"llvm.loop.parallel_accesses", !52}
!55 = distinct !{!55, !33}
!56 = distinct !{}
!57 = distinct !{!57, !58, !31}
!58 = !{!"llvm.loop.parallel_accesses", !56}
!59 = distinct !{!59, !33}
