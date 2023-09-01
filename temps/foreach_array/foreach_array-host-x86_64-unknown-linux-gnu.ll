; ModuleID = 'temps/foreach_array/foreach_array-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/foreach_array.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.7 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%class.anon.8 = type { i8 }
%class.anon.0 = type { i8 }
%"struct.std::__1::__cpu_backend_tag" = type { i8 }
%class.anon.2 = type { ptr, ptr, ptr }
%class.anon.3 = type { %class.anon.8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%class.anon.4 = type { ptr, ptr, ptr }
%class.anon.5 = type { %class.anon.0 }

$_Z8OMPMapToIPilEvT_T0_ = comdat any

$__clang_call_terminate = comdat any

$_Z10OMPMapFromIPilEvT_T0_ = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [10 x i8] c"a[0] == i\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"src/foreach_array.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"a[LEN-1] == i\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id" = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 544]
@.offload_maptypes.3 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.4 = private unnamed_addr constant [1 x i64] [i64 2]
@".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id" = weak constant i8 0
@.offload_sizes.5 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.6 = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 544]
@.omp_offloading.entry_name = internal unnamed_addr constant [94 x i8] c"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65\00"
@".omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.7 = internal unnamed_addr constant [94 x i8] c"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65\00"
@".omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id", ptr @.omp_offloading.entry_name.7, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.8, align 1
  %i = alloca i32, align 4
  %agg.tmp2 = alloca %class.anon.0, align 1
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 320000000) #13
  store ptr %call, ptr %a, align 8, !tbaa !8
  %0 = load ptr, ptr %a, align 8, !tbaa !8
  %1 = load ptr, ptr %a, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 80000000
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  call void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %0, ptr noundef %add.ptr)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #10
  store i32 0, ptr %i, align 4, !tbaa !12
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4, !tbaa !12
  %cmp = icmp slt i32 %2, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #10
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8, !tbaa !8
  %4 = load ptr, ptr %a, align 8, !tbaa !8
  %add.ptr1 = getelementptr inbounds i32, ptr %4, i64 80000000
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp2) #10
  call void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %3, ptr noundef %add.ptr1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp2) #10
  %5 = load ptr, ptr %a, align 8, !tbaa !8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %7 = load i32, ptr %i, align 4, !tbaa !12
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 13, ptr noundef @__PRETTY_FUNCTION__.main) #14
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %a, align 8, !tbaa !8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 79999999
  %10 = load i32, ptr %arrayidx4, align 4, !tbaa !12
  %11 = load i32, ptr %i, align 4, !tbaa !12
  %cmp5 = icmp eq i32 %10, %11
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 14, ptr noundef @__PRETTY_FUNCTION__.main) #14
  unreachable

12:                                               ; No predecessors!
  br label %cond.end8

cond.end8:                                        ; preds = %12, %cond.true6
  br label %for.inc

for.inc:                                          ; preds = %cond.end8
  %13 = load i32, ptr %i, align 4, !tbaa !12
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4, !tbaa !12
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond.cleanup
  %14 = load ptr, ptr %a, align 8, !tbaa !8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %14) #15
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
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__func = alloca %class.anon.8, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.8, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp1) #10
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1S2_Li0EEEvOT_T0_S9_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__func = alloca %class.anon.0, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.0, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp1) #10
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp1) #10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.8, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.2, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #10
  %1 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first.addr, ptr %1, align 8, !tbaa !8
  %2 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last.addr, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 2
  store ptr %__func, ptr %3, align 8, !tbaa !8
  call void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.2) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.2) align 8 %__func) #6 personality ptr @__gxx_personality_v0 {
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #10
  call void @_ZSt9terminatev() #14
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.3, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !17
  %2 = load ptr, ptr %1, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %6 = getelementptr inbounds %class.anon.3, ptr %agg.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_Z4mainE3$_0EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %2, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_Z4mainE3$_0EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__f = alloca %class.anon.3, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !8
  call void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__brick_first, ptr noundef %__brick_last) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__brick_first.addr = alloca ptr, align 8
  %__brick_last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp2 = alloca %class.anon.8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !8
  store ptr %__brick_first, ptr %__brick_first.addr, align 8, !tbaa !8
  store ptr %__brick_last, ptr %__brick_last.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %0 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !8
  %1 = load ptr, ptr %__brick_last.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp2) #10
  %2 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 0
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #6 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.8, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !8
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %call = call noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1_"(ptr noundef %1, i64 noundef %sub.ptr.div) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1_"(ptr noundef %__first, i64 noundef %__n) #6 personality ptr @__gxx_personality_v0 {
entry:
  %__f = alloca %class.anon.8, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [3 x ptr], align 8
  %.offload_ptrs = alloca [3 x ptr], align 8
  %.offload_mappers = alloca [3 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  invoke void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %2, ptr %__n.casted, align 8, !tbaa !21
  %3 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %5 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__f, ptr %8, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__f, ptr %9, align 8
  %10 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %15 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %16, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %17 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %17, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  %18 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %add = add nsw i64 %18, 1
  %19 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %20, align 4
  %21 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %15, ptr %22, align 8
  %23 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes, ptr %23, align 8
  %24 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes, ptr %24, align 8
  %25 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %27, align 8
  %28 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %29, align 4
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %30, align 4
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %31, align 4
  %32 = call i32 @__tgt_target_kernel(ptr @3, i64 -1, i32 0, i32 0, ptr @".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id", ptr %kernel_args)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %invoke.cont
  call void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65"(i64 %3, ptr %__f, ptr %4) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %invoke.cont
  %34 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %35 = load i64, ptr %__n.addr, align 8, !tbaa !21
  invoke void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %34, i64 noundef %35)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %omp_offload.cont
  %36 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %37 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i32, ptr %36, i64 %37
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %omp_offload.cont, %entry
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %data, i64 noundef %length) #6 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !8
  store i64 %length, ptr %length.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8, !tbaa !8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i64, ptr %length.addr, align 8, !tbaa !21
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
  call void @__tgt_target_data_begin_mapper(ptr @3, i64 -1, i32 1, ptr %8, ptr %9, ptr %10, ptr @.offload_maptypes.3, ptr null, ptr null)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 {
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
  %__f3 = alloca %class.anon.8, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
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
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
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
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !21
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8
  %15 = load i64, ptr %.omp.comb.ub, align 8
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %16, ptr %__n.casted, align 8, !tbaa !21
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !21
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !21
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
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
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.8, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !21
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
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
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
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
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !21
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !21
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !21
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !21
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %18 = load i64, ptr %__i4, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !21
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #11 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !8
  store ptr %n, ptr %n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !8
  store i32 -1, ptr %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #10

; Function Attrs: nounwind
declare !callback !23 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: nounwind
declare !callback !23 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #10

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %data, i64 noundef %length) #6 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !8
  store i64 %length, ptr %length.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8, !tbaa !8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i64, ptr %length.addr, align 8, !tbaa !21
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
  call void @__tgt_target_data_end_mapper(ptr @3, i64 -1, i32 1, ptr %8, ptr %9, ptr %10, ptr @.offload_maptypes.4, ptr null, ptr null)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #10

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.0, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.4, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #10
  %1 = getelementptr inbounds %class.anon.4, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first.addr, ptr %1, align 8, !tbaa !8
  %2 = getelementptr inbounds %class.anon.4, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last.addr, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.anon.4, ptr %agg.tmp, i32 0, i32 2
  store ptr %__func, ptr %3, align 8, !tbaa !8
  call void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.4) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S7_T1_EUlvE_EEDaT_"(ptr noundef byval(%class.anon.4) align 8 %__func) #6 personality ptr @__gxx_personality_v0 {
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #10
  call void @_ZSt9terminatev() #14
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.5, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !25
  %2 = load ptr, ptr %1, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %6 = getelementptr inbounds %class.anon.5, ptr %agg.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_Z4mainE3$_1EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %2, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_Z4mainE3$_1EEvNS_17__cpu_backend_tagET0_S9_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SD_S9_"(ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__f = alloca %class.anon.5, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !8
  call void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__brick_first, ptr noundef %__brick_last) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__brick_first.addr = alloca ptr, align 8
  %__brick_last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %agg.tmp2 = alloca %class.anon.0, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !8
  store ptr %__brick_first, ptr %__brick_first.addr, align 8, !tbaa !8
  store ptr %__brick_last, ptr %__brick_last.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %0 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !8
  %1 = load ptr, ptr %__brick_last.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp2) #10
  %2 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 0
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #6 {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__func = alloca %class.anon.0, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !8
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #10
  %call = call noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1_"(ptr noundef %1, i64 noundef %sub.ptr.div) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1_"(ptr noundef %__first, i64 noundef %__n) #6 {
entry:
  %__f = alloca %class.anon.0, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [3 x ptr], align 8
  %.offload_ptrs = alloca [3 x ptr], align 8
  %.offload_mappers = alloca [3 x ptr], align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.1 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  call void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %2, ptr %__n.casted, align 8, !tbaa !21
  %3 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %5 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__f, ptr %8, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__f, ptr %9, align 8
  %10 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %15 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %16, ptr %.capture_expr., align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %17 = load i64, ptr %.capture_expr., align 8, !tbaa !21
  %sub = sub nsw i64 %17, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  %18 = load i64, ptr %.capture_expr.1, align 8, !tbaa !21
  %add = add nsw i64 %18, 1
  %19 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %20, align 4
  %21 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %14, ptr %21, align 8
  %22 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %15, ptr %22, align 8
  %23 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.5, ptr %23, align 8
  %24 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.6, ptr %24, align 8
  %25 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %27, align 8
  %28 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %29, align 4
  %30 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %30, align 4
  %31 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %31, align 4
  %32 = call i32 @__tgt_target_kernel(ptr @3, i64 -1, i32 0, i32 0, ptr @".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id", ptr %kernel_args)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65"(i64 %3, ptr %__f, ptr %4) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  %34 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %35 = load i64, ptr %__n.addr, align 8, !tbaa !21
  call void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %37 = load i64, ptr %__n.addr, align 8, !tbaa !21
  %add.ptr = getelementptr inbounds i32, ptr %36, i64 %37
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %1, ptr %__n.casted, align 8, !tbaa !21
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 {
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
  %__f3 = alloca %class.anon.0, align 1
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
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
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
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
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !21
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !21
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8
  %15 = load i64, ptr %.omp.comb.ub, align 8
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !21
  store i64 %16, ptr %__n.casted, align 8, !tbaa !21
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !21
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !21
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !21
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
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
define internal void @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 personality ptr @__gxx_personality_v0 {
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
  %__f3 = alloca %class.anon.0, align 1
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !21
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !21
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !21
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
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
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
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
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !21
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !21
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !21
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !21
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %18 = load i64, ptr %__i4, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !21
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !21
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #10
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #10
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #11 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !8
  store ptr %n, ptr %n.addr, align 8, !tbaa !8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !8
  %1 = load i32, ptr %0, align 4, !tbaa !12
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #12 section ".text.startup" {
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
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!omp_offload.info = !{!0, !1}
!llvm.linker.options = !{}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i32 0, i32 22, i32 230423922, !"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1_", i32 65, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 230423922, !"_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1_", i32 65, i32 0, i32 1}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git eb5fe55b810cc186d2ff31b64294b0d666d623da)"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__cpu_backend_tagET0_S6_T1_EUlvE_", !9, i64 0, !9, i64 8, !9, i64 16}
!19 = !{!18, !9, i64 8}
!20 = !{!18, !9, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!24}
!24 = !{i64 2, i64 -1, i64 -1, i1 true}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__cpu_backend_tagET0_S6_T1_EUlvE_", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 8}
!28 = !{!26, !9, i64 16}
