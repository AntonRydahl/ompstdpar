; ModuleID = 'temps/for_each/array_lambda/array_lambda-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/for_each/array_lambda.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.5 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%class.anon.6 = type { i8 }
%class.anon.0 = type { i8 }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [10 x i8] c"a[0] == i\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"src/for_each/array_lambda.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"a[LEN-1] == i\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 35]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id" = weak constant i8 0
@.offload_sizes.3 = private unnamed_addr constant [3 x i64] [i64 8, i64 1, i64 0]
@.offload_maptypes.4 = private unnamed_addr constant [3 x i64] [i64 800, i64 673, i64 35]
@.omp_offloading.entry_name = internal unnamed_addr constant [142 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.5 = internal unnamed_addr constant [142 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id", ptr @.omp_offloading.entry_name.5, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.6, align 1
  %i = alloca i32, align 4
  %agg.tmp2 = alloca %class.anon.0, align 1
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 143165576) #13
  store ptr %call, ptr %a, align 8, !tbaa !8
  %0 = load ptr, ptr %a, align 8, !tbaa !8
  %1 = load ptr, ptr %a, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 35791394
  call void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %0, ptr noundef %add.ptr)
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
  %add.ptr1 = getelementptr inbounds i32, ptr %4, i64 35791394
  call void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %3, ptr noundef %add.ptr1)
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
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 35791393
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
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__func = alloca %class.anon.6, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.6, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__gpu_backend_tagET0_S6_T1_"(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last) #3 {
entry:
  %__func = alloca %class.anon.0, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp1 = alloca %class.anon.0, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !8
  call void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__gpu_backend_tagET0_S6_T1_"(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0EEvNS_17__gpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #6 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__func = alloca %class.anon.6, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.6, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !8
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !8
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_"(ptr noundef %1, i64 noundef %sub.ptr.div) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_"(ptr noundef %__first, i64 noundef %__n) #6 personality ptr @__gxx_personality_v0 {
entry:
  %__f = alloca %class.anon.6, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %class.anon.6, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call1 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, i32 noundef 0) #10
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #6 {
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #10
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !12
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !16
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
  %21 = load i32, ptr %.capture_expr., align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
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
  store ptr @.offload_maptypes, ptr %31, align 8
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
  %39 = call i32 @__tgt_target_kernel(ptr @3, i64 %22, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id", ptr %kernel_args)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #10
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %p) #7 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
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
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !8, !llvm.access.group !18
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !18
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !18
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !16, !llvm.access.group !18
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !18
  br label %omp.inner.for.cond, !llvm.loop !19

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @1, i32 %22)
  %23 = load i32, ptr %.omp.is_last, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !16
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !16
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
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
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !8, !llvm.access.group !22
  %18 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !22
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !22

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !22
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !22
  br label %omp.inner.for.cond, !llvm.loop !23

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @1, i32 %21)
  %22 = load i32, ptr %.omp.is_last, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !16
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
  call void @__clang_call_terminate(ptr %26) #14, !llvm.access.group !22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #7 align 2 {
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
declare !callback !25 void @__kmpc_fork_call(ptr, i32, ptr, ...) #10

; Function Attrs: nounwind
declare !callback !25 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1EEvNS_17__gpu_backend_tagET0_S6_T1_"(ptr noundef %__first, ptr noundef %__last) #6 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
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
  %call = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_"(ptr noundef %1, i64 noundef %sub.ptr.div) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend21__parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_"(ptr noundef %__first, i64 noundef %__n) #6 {
entry:
  %__f = alloca %class.anon.0, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %agg.tmp = alloca %class.anon.0, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPiEEDaT_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %call1 = call noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i"(ptr noundef %call, i64 noundef %1, i32 noundef 0) #10
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i"(ptr noundef %__first, i64 noundef %__n, i32 noundef %__device) #6 {
entry:
  %__f = alloca %class.anon.0, align 1
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #10
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !12
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !16
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
  %21 = load i32, ptr %.capture_expr., align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %23 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %23, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #10
  %24 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %sub = sub nsw i64 %24, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #10
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !16
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
  store ptr @.offload_maptypes.4, ptr %31, align 8
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
  %39 = call i32 @__tgt_target_kernel(ptr @3, i64 %22, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id", ptr %kernel_args)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"(i64 %2, ptr %__f, ptr %3) #10
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #10
  %41 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  %42 = load i64, ptr %__n.addr, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds i32, ptr %41, i64 %42
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %__n.casted, align 8, !tbaa !16
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !16
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined", i64 %2, ptr %0, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 {
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #10
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16
  %8 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
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
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !27
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !16, !llvm.access.group !27
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !27
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !27
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !16, !llvm.access.group !27
  store i64 %16, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !27
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !16, !llvm.access.group !27
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !8, !llvm.access.group !27
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined", i64 %14, i64 %15, i64 %17, ptr %__f3, ptr %18), !llvm.access.group !27
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !27
  %20 = load i64, ptr %.omp.stride, align 8, !tbaa !16, !llvm.access.group !27
  %add = add nsw i64 %19, %20
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !27
  br label %omp.inner.for.cond, !llvm.loop !28

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @1, i32 %22)
  %23 = load i32, ptr %.omp.is_last, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %25 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub7 = sub nsw i64 %25, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !16
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__f, ptr noundef %__first) #9 personality ptr @__gxx_personality_v0 {
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
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !16
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #10
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !16
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #10
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #10
  store i64 0, ptr %__i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #10
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #10
  store i64 0, ptr %.omp.lb, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #10
  %4 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !16
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !16
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #10
  store i64 1, ptr %.omp.stride, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #10
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__f3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #10
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !12
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !16
  %10 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.1, align 8, !tbaa !16
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
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !30
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !16, !llvm.access.group !30
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !30
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !30
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !8, !llvm.access.group !30
  %18 = load i64, ptr %__i4, align 8, !tbaa !16, !llvm.access.group !30
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  invoke void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %__f3, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !30

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %19 = load i64, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !30
  %add7 = add nsw i64 %19, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !16, !llvm.access.group !30
  br label %omp.inner.for.cond, !llvm.loop !31

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %20 = load ptr, ptr %.global_tid..addr, align 8
  %21 = load i32, ptr %20, align 4, !tbaa !12
  call void @__kmpc_for_static_fini(ptr @1, i32 %21)
  %22 = load i32, ptr %.omp.is_last, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %24 = load i64, ptr %.capture_expr., align 8, !tbaa !16
  %sub8 = sub nsw i64 %24, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !16
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
  call void @__clang_call_terminate(ptr %26) #14, !llvm.access.group !30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ4mainENK3$_1clERi"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %n) #7 align 2 {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!omp_offload.info = !{!0, !1}
!llvm.linker.options = !{}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i", i32 81, i32 0, i32 0}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i", i32 81, i32 0, i32 1}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = distinct !{}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.parallel_accesses", !18}
!21 = !{!"llvm.loop.vectorize.enable", i1 true}
!22 = distinct !{}
!23 = distinct !{!23, !24, !21}
!24 = !{!"llvm.loop.parallel_accesses", !22}
!25 = !{!26}
!26 = !{i64 2, i64 -1, i64 -1, i1 true}
!27 = distinct !{}
!28 = distinct !{!28, !29, !21}
!29 = !{!"llvm.loop.parallel_accesses", !27}
!30 = distinct !{}
!31 = distinct !{!31, !32, !21}
!32 = !{!"llvm.loop.parallel_accesses", !30}
