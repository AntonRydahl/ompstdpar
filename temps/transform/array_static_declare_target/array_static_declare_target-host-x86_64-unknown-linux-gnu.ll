; ModuleID = 'temps/transform/array_static_declare_target/array_static_declare_target-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform/array_static_declare_target.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ident_t.9 = type { i32, i32, i32, i32, ptr }
%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%"struct.std::__1::__cpu_backend_tag" = type { i8 }
%class.anon.10 = type { ptr, ptr, ptr }
%class.anon.0 = type { ptr }
%class.anon.1 = type { ptr, ptr, ptr, ptr }
%class.anon.2 = type { ptr, ptr, ptr }
%class.anon.3 = type { ptr }

$_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_Li0EEEvOT_T0_SB_T1_ = comdat any

$_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_PFiiES2_Li0EEET1_OT_T0_SB_S8_T2_ = comdat any

$_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_ = comdat any

$_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S9_T1_EUlvE_EEDaT_ = comdat any

$_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEv = comdat any

$_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_PFvRiEEEvNS_17__cpu_backend_tagET0_SB_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SF_SB_ = comdat any

$_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_ = comdat any

$_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_ = comdat any

$_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_ = comdat any

$_Z8OMPMapToIPilEvT_T0_ = comdat any

$__clang_call_terminate = comdat any

$_Z16OMPIsOffloadableIlEbT_ = comdat any

$_Z10OMPMapFromIPilEvT_T0_ = comdat any

$_Z10OMPMapToIfIPilEvT_T0_i = comdat any

$_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ = comdat any

$_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS4_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlvE_EEDaT_ = comdat any

$_ZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlvE_clEv = comdat any

$_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyES3_S3_PFiiEEET1_NS_17__cpu_backend_tagET0_SB_S9_T2_ENKUlvE_clEvEUlS3_S3_E_EEvT_SF_SB_ = comdat any

$_ZZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_ = comdat any

$_ZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ = comdat any

$_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_ = comdat any

$_Z11OMPMapAllocIPilEvT_T0_ = comdat any

$_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_ = comdat any

$_Z13OMPMapAllocIfIPilEvT_T0_i = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@.__omp_offloading_4f_5b3f112a_main_l19.region_id = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [3 x i64] [i64 8, i64 8, i64 8]
@.offload_maptypes = private unnamed_addr constant [3 x i64] [i64 38, i64 38, i64 38]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.9 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [20 x i8] c"b[0] == (i+1)*(i+1)\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"src/transform/array_static_declare_target.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"b[LEN-1] == (i+1)*(i+1)\00", align 1
@2 = private unnamed_addr constant %struct.ident_t.9 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.9 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id = weak constant i8 0
@.offload_sizes.4 = private unnamed_addr constant [4 x i64] [i64 8, i64 0, i64 0, i64 1]
@.offload_maptypes.5 = private unnamed_addr constant [4 x i64] [i64 800, i64 544, i64 544, i64 800]
@.offload_maptypes.6 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.7 = private unnamed_addr constant [1 x i64] [i64 2]
@.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id = weak constant i8 0
@.offload_sizes.9 = private unnamed_addr constant [6 x i64] [i64 8, i64 8, i64 8, i64 0, i64 0, i64 1]
@.offload_maptypes.10 = private unnamed_addr constant [6 x i64] [i64 800, i64 673, i64 562949953422096, i64 544, i64 544, i64 800]
@.offload_maptypes.11 = private unnamed_addr constant [1 x i64] zeroinitializer
@.omp_offloading.entry_name = internal unnamed_addr constant [38 x i8] c"__omp_offloading_4f_5b3f112a_main_l19\00"
@.omp_offloading.entry.__omp_offloading_4f_5b3f112a_main_l19 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_4f_5b3f112a_main_l19.region_id, ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.12 = internal unnamed_addr constant [90 x i8] c"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30\00"
@.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id, ptr @.omp_offloading.entry_name.12, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.13 = internal unnamed_addr constant [219 x i8] c"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35\00"
@.omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id, ptr @.omp_offloading.entry_name.13, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z4initRi(ptr noundef nonnull align 4 dereferenceable(4) %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !9
  store i32 0, ptr %0, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z9incrementRi(ptr noundef nonnull align 4 dereferenceable(4) %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %n.addr, align 8, !tbaa !9
  %1 = load i32, ptr %0, align 4, !tbaa !13
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z6squarei(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4, !tbaa !13
  %0 = load i32, ptr %n.addr, align 4, !tbaa !13
  %1 = load i32, ptr %n.addr, align 4, !tbaa !13
  %mul = mul nsw i32 %0, %1
  ret i32 %mul
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #1 {
entry:
  %retval = alloca i32, align 4
  %initdev = alloca ptr, align 8
  %incrementdev = alloca ptr, align 8
  %squaredev = alloca ptr, align 8
  %.offload_baseptrs = alloca [3 x ptr], align 8
  %.offload_ptrs = alloca [3 x ptr], align 8
  %.offload_mappers = alloca [3 x ptr], align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %initdev) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %incrementdev) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %squaredev) #4
  %0 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %initdev, ptr %0, align 8
  %1 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %initdev, ptr %1, align 8
  %2 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %incrementdev, ptr %3, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %incrementdev, ptr %4, align 8
  %5 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %squaredev, ptr %6, align 8
  %7 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %squaredev, ptr %7, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %10 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %11 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes, ptr %15, align 8
  %16 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes, ptr %16, align 8
  %17 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] [i32 -1, i32 0, i32 0], ptr %21, align 4
  %22 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %22, align 4
  %23 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %23, align 4
  %24 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 -1, i32 0, ptr @.__omp_offloading_4f_5b3f112a_main_l19.region_id, ptr %kernel_args)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_4f_5b3f112a_main_l19(ptr %initdev, ptr %incrementdev, ptr %squaredev) #4
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 1431655764) #16
  store ptr %call, ptr %a, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #4
  %call1 = call noalias noundef nonnull ptr @_Znam(i64 noundef 1431655764) #16
  store ptr %call1, ptr %b, align 8, !tbaa !9
  %26 = load ptr, ptr %b, align 8, !tbaa !9
  %27 = load ptr, ptr %b, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i32, ptr %27, i64 357913941
  %28 = load ptr, ptr %initdev, align 8, !tbaa !9
  call void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_Li0EEEvOT_T0_SB_T1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %26, ptr noundef %add.ptr, ptr noundef %28)
  %29 = load ptr, ptr %a, align 8, !tbaa !9
  %30 = load ptr, ptr %a, align 8, !tbaa !9
  %add.ptr2 = getelementptr inbounds i32, ptr %30, i64 357913941
  %31 = load ptr, ptr %initdev, align 8, !tbaa !9
  call void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_Li0EEEvOT_T0_SB_T1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %29, ptr noundef %add.ptr2, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #4
  store i32 0, ptr %i, align 4, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %omp_offload.cont
  %32 = load i32, ptr %i, align 4, !tbaa !13
  %cmp = icmp slt i32 %32, 100
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #4
  br label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %a, align 8, !tbaa !9
  %34 = load ptr, ptr %a, align 8, !tbaa !9
  %add.ptr3 = getelementptr inbounds i32, ptr %34, i64 357913941
  %35 = load ptr, ptr %incrementdev, align 8, !tbaa !9
  call void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_Li0EEEvOT_T0_SB_T1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %33, ptr noundef %add.ptr3, ptr noundef %35)
  %36 = load ptr, ptr %a, align 8, !tbaa !9
  %37 = load ptr, ptr %a, align 8, !tbaa !9
  %add.ptr4 = getelementptr inbounds i32, ptr %37, i64 357913941
  %38 = load ptr, ptr %b, align 8, !tbaa !9
  %39 = load ptr, ptr %squaredev, align 8, !tbaa !9
  %call5 = call noundef ptr @_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_PFiiES2_Li0EEET1_OT_T0_SB_S8_T2_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %36, ptr noundef %add.ptr4, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %b, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i32, ptr %40, i64 0
  %41 = load i32, ptr %arrayidx, align 4, !tbaa !13
  %42 = load i32, ptr %i, align 4, !tbaa !13
  %add = add nsw i32 %42, 1
  %43 = load i32, ptr %i, align 4, !tbaa !13
  %add6 = add nsw i32 %43, 1
  %mul = mul nsw i32 %add, %add6
  %cmp7 = icmp eq i32 %41, %mul
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.main) #17
  unreachable

44:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %44, %cond.true
  %45 = load ptr, ptr %b, align 8, !tbaa !9
  %arrayidx8 = getelementptr inbounds i32, ptr %45, i64 357913940
  %46 = load i32, ptr %arrayidx8, align 4, !tbaa !13
  %47 = load i32, ptr %i, align 4, !tbaa !13
  %add9 = add nsw i32 %47, 1
  %48 = load i32, ptr %i, align 4, !tbaa !13
  %add10 = add nsw i32 %48, 1
  %mul11 = mul nsw i32 %add9, %add10
  %cmp12 = icmp eq i32 %46, %mul11
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 34, ptr noundef @__PRETTY_FUNCTION__.main) #17
  unreachable

49:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %49, %cond.true13
  br label %for.inc

for.inc:                                          ; preds = %cond.end15
  %50 = load i32, ptr %i, align 4, !tbaa !13
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4, !tbaa !13
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond.cleanup
  %51 = load ptr, ptr %a, align 8, !tbaa !9
  %isnull = icmp eq ptr %51, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %51) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %52 = load ptr, ptr %b, align 8, !tbaa !9
  %isnull16 = icmp eq ptr %52, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %52) #18
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %delete.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %squaredev) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %incrementdev) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %initdev) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_5b3f112a_main_l19(ptr noundef nonnull align 8 dereferenceable(8) %initdev, ptr noundef nonnull align 8 dereferenceable(8) %incrementdev, ptr noundef nonnull align 8 dereferenceable(8) %squaredev) #3 {
entry:
  %initdev.addr = alloca ptr, align 8
  %incrementdev.addr = alloca ptr, align 8
  %squaredev.addr = alloca ptr, align 8
  store ptr %initdev, ptr %initdev.addr, align 8, !tbaa !9
  store ptr %incrementdev, ptr %incrementdev.addr, align 8, !tbaa !9
  store ptr %squaredev, ptr %squaredev.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %initdev.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %incrementdev.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %squaredev.addr, align 8, !tbaa !9
  store ptr @_Z4initRi, ptr %0, align 8, !tbaa !9
  store ptr @_Z9incrementRi, ptr %1, align 8, !tbaa !9
  store ptr @_Z6squarei, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_Li0EEEvOT_T0_SB_T1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, ptr noundef %__func) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__func.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !9
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
  store ptr %__func, ptr %__func.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #4
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !9
  %3 = load ptr, ptr %__func.addr, align 8, !tbaa !9
  call void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_PFiiES2_Li0EEET1_OT_T0_SB_S8_T2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef %__op) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__op.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !9
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !9
  store ptr %__op, ptr %__op.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #4
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !9
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !9
  %4 = load ptr, ptr %__op.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #4
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__func) #6 comdat {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__func.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.10, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
  store ptr %__func, ptr %__func.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #4
  %1 = getelementptr inbounds %class.anon.10, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first.addr, ptr %1, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.anon.10, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last.addr, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %class.anon.10, ptr %agg.tmp, i32 0, i32 2
  store ptr %__func.addr, ptr %3, align 8, !tbaa !9
  call void @_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S9_T1_EUlvE_EEDaT_(ptr noundef byval(%class.anon.10) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S9_T1_EUlvE_EEDaT_(ptr noundef byval(%class.anon.10) align 8 %__func) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %__func)
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #4
  call void @_ZSt9terminatev() #17
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.0, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !17
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %3 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #4
  %6 = getelementptr inbounds %class.anon.0, ptr %agg.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon.10, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !21
  %coerce.dive = getelementptr inbounds %class.anon.0, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_PFvRiEEEvNS_17__cpu_backend_tagET0_SB_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SF_SB_(ptr noundef %2, ptr noundef %5, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_15__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyES3_PFvRiEEEvNS_17__cpu_backend_tagET0_SB_T1_ENKUlvE_clEvEUlS3_S3_E_EEvT_SF_SB_(ptr noundef %__first, ptr noundef %__last, ptr %__f.coerce) #6 comdat {
entry:
  %__f = alloca %class.anon.0, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !9
  call void @_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__brick_first, ptr noundef %__brick_last) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__brick_first.addr = alloca ptr, align 8
  %__brick_last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__brick_first, ptr %__brick_first.addr, align 8, !tbaa !9
  store ptr %__brick_last, ptr %__brick_last.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #4
  %0 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__brick_last.addr, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.anon.0, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115__pstl_for_eachB7v180000INS_9execution20__unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__func) #0 comdat {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__func.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
  store ptr %__func, ptr %__func.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !9
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %4 = load ptr, ptr %__func.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_(ptr noundef %1, i64 noundef %sub.ptr.div, ptr noundef %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_(ptr noundef %__first, i64 noundef %__n, ptr noundef %__f) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !23
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !23
  invoke void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %.capture_expr.) #4
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !23
  %call = invoke noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %.capture_expr., align 1, !tbaa !25
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %3, ptr %__n.casted, align 8, !tbaa !23
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !23
  %5 = load ptr, ptr %__f.addr, align 8, !tbaa !9
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %7 = load i8, ptr %.capture_expr., align 1, !tbaa !25, !range !27, !noundef !28
  %tobool = trunc i8 %7 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %.capture_expr..casted, align 1, !tbaa !25
  %8 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !23
  %9 = load i8, ptr %.capture_expr., align 1, !tbaa !25, !range !27, !noundef !28
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %invoke.cont1
  %10 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds [4 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %5, ptr %14, align 8
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
  %24 = load i8, ptr %.capture_expr., align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4 = trunc i8 %24 to i1
  %25 = select i1 %tobool4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.5) #4
  %26 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %26, ptr %.capture_expr.5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.6) #4
  %27 = load i64, ptr %.capture_expr.5, align 8, !tbaa !23
  %sub = sub nsw i64 %27, 0
  %div = sdiv i64 %sub, 1
  %sub7 = sub nsw i64 %div, 1
  store i64 %sub7, ptr %.capture_expr.6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.5) #4
  %28 = load i64, ptr %.capture_expr.6, align 8, !tbaa !23
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
  store ptr @.offload_sizes.4, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.5, ptr %35, align 8
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
  %43 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 %25, ptr @.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id, ptr %kernel_args)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %omp_if.then
  call void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30(i64 %4, ptr %5, ptr %6, i64 %8) #4
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %omp_if.then
  br label %omp_if.end

omp_if.else:                                      ; preds = %invoke.cont1
  call void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30(i64 %4, ptr %5, ptr %6, i64 %8) #4
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %.capture_expr.) #4
  %45 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %46 = load i64, ptr %__n.addr, align 8, !tbaa !23
  invoke void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %45, i64 noundef %46)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %omp_if.end
  %47 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %48 = load i64, ptr %__n.addr, align 8, !tbaa !23
  %add.ptr = getelementptr inbounds i32, ptr %47, i64 %48
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %omp_if.end, %invoke.cont, %entry
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %data, i64 noundef %length) #9 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !9
  store i64 %length, ptr %length.addr, align 8, !tbaa !23
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !9
  %1 = load i64, ptr %length.addr, align 8, !tbaa !23
  %call = call i32 @omp_get_default_device()
  call void @_Z10OMPMapToIfIPilEvT_T0_i(ptr noundef %0, i64 noundef %1, i32 noundef %call)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30(i64 noundef %__n, ptr noundef %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #3 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !23
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !9
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !23
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %0, ptr %__n.casted, align 8, !tbaa !23
  %1 = load i64, ptr %__n.casted, align 8, !tbaa !23
  %2 = load ptr, ptr %__f.addr, align 8, !tbaa !9
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %4 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !25
  %5 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 4, ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined, i64 %1, ptr %2, ptr %3, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #3 {
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
  %__i4 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.bound.zero.addr = alloca i32, align 4
  %__n.casted15 = alloca i64, align 8
  %.capture_expr..casted17 = alloca i64, align 8
  %.bound.zero.addr22 = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !9
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !23
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !9
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %0, ptr %.capture_expr.1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %1 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #4
  %3 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  store i64 %3, ptr %.omp.comb.ub, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %6 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !23
  %7 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  %cmp5 = icmp sgt i64 %6, %7
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !23
  %10 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !23
  store i64 %10, ptr %.omp.iv, align 8, !tbaa !23
  %11 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else10

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !29
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !23, !llvm.access.group !29
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !29
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !29
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !23, !llvm.access.group !29
  store i64 %16, ptr %__n.casted, align 8, !tbaa !23, !llvm.access.group !29
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !23, !llvm.access.group !29
  %18 = load ptr, ptr %__f.addr, align 8, !tbaa !9, !llvm.access.group !29
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !9, !llvm.access.group !29
  %20 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !llvm.access.group !29, !noundef !28
  %tobool7 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !25, !llvm.access.group !29
  %21 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !23, !llvm.access.group !29
  %22 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !llvm.access.group !29, !noundef !28
  %tobool8 = trunc i8 %22 to i1
  br i1 %tobool8, label %omp_if.then9, label %omp_if.else

omp_if.then9:                                     ; preds = %omp.inner.for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %18, ptr %19, i64 %21), !llvm.access.group !29
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.inner.for.body
  %23 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !29
  %24 = load i32, ptr %23, align 4, !tbaa !13, !llvm.access.group !29
  call void @__kmpc_serialized_parallel(ptr @1, i32 %24), !llvm.access.group !29
  %25 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !29
  store i32 0, ptr %.bound.zero.addr, align 4, !llvm.access.group !29
  call void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined(ptr %25, ptr %.bound.zero.addr, i64 %14, i64 %15, i64 %17, ptr %18, ptr %19, i64 %21) #4, !llvm.access.group !29
  call void @__kmpc_end_serialized_parallel(ptr @1, i32 %24), !llvm.access.group !29
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_if.then9
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp_if.end
  %26 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !29
  %27 = load i64, ptr %.omp.stride, align 8, !tbaa !23, !llvm.access.group !29
  %add = add nsw i64 %26, %27
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !29
  br label %omp.inner.for.cond, !llvm.loop !30

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end27

omp_if.else10:                                    ; preds = %cond.end
  br label %omp.inner.for.cond11

omp.inner.for.cond11:                             ; preds = %omp.inner.for.inc24, %omp_if.else10
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %29 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !23
  %cmp12 = icmp sle i64 %28, %29
  br i1 %cmp12, label %omp.inner.for.body14, label %omp.inner.for.cond.cleanup13

omp.inner.for.cond.cleanup13:                     ; preds = %omp.inner.for.cond11
  br label %omp.inner.for.end26

omp.inner.for.body14:                             ; preds = %omp.inner.for.cond11
  %30 = load i64, ptr %.omp.comb.lb, align 8
  %31 = load i64, ptr %.omp.comb.ub, align 8
  %32 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %32, ptr %__n.casted15, align 8, !tbaa !23
  %33 = load i64, ptr %__n.casted15, align 8, !tbaa !23
  %34 = load ptr, ptr %__f.addr, align 8, !tbaa !9
  %35 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %36 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool16 = trunc i8 %36 to i1
  %frombool18 = zext i1 %tobool16 to i8
  store i8 %frombool18, ptr %.capture_expr..casted17, align 1, !tbaa !25
  %37 = load i64, ptr %.capture_expr..casted17, align 8, !tbaa !23
  %38 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool19 = trunc i8 %38 to i1
  br i1 %tobool19, label %omp_if.then20, label %omp_if.else21

omp_if.then20:                                    ; preds = %omp.inner.for.body14
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 6, ptr @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3, i64 %30, i64 %31, i64 %33, ptr %34, ptr %35, i64 %37)
  br label %omp_if.end23

omp_if.else21:                                    ; preds = %omp.inner.for.body14
  %39 = load ptr, ptr %.global_tid..addr, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !13
  call void @__kmpc_serialized_parallel(ptr @1, i32 %40)
  %41 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr22, align 4
  call void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3(ptr %41, ptr %.bound.zero.addr22, i64 %30, i64 %31, i64 %33, ptr %34, ptr %35, i64 %37) #4
  call void @__kmpc_end_serialized_parallel(ptr @1, i32 %40)
  br label %omp_if.end23

omp_if.end23:                                     ; preds = %omp_if.else21, %omp_if.then20
  br label %omp.inner.for.inc24

omp.inner.for.inc24:                              ; preds = %omp_if.end23
  %42 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %43 = load i64, ptr %.omp.stride, align 8, !tbaa !23
  %add25 = add nsw i64 %42, %43
  store i64 %add25, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond11, !llvm.loop !33

omp.inner.for.end26:                              ; preds = %omp.inner.for.cond.cleanup13
  br label %omp_if.end27

omp_if.end27:                                     ; preds = %omp.inner.for.end26, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end27
  %44 = load ptr, ptr %.global_tid..addr, align 8
  %45 = load i32, ptr %44, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @2, i32 %45)
  %46 = load i32, ptr %.omp.is_last, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %48 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub28 = sub nsw i64 %48, 0
  %div29 = sdiv i64 %sub28, 1
  %mul = mul nsw i64 %div29, 1
  %add30 = add nsw i64 0, %mul
  store i64 %add30, ptr %__i4, align 8, !tbaa !23
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #11 personality ptr @__gxx_personality_v0 {
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
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !9
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !9
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !23
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !23
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !23
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !9
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %0, ptr %.capture_expr.1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %1 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  store i64 %3, ptr %.omp.ub, align 8, !tbaa !23
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !23
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !23
  store i64 %4, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %5, ptr %.omp.ub, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %6 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !23
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !35
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !23, !llvm.access.group !35
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !35
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !23, !llvm.access.group !35
  %17 = load ptr, ptr %__f.addr, align 8, !tbaa !9, !llvm.access.group !35
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !9, !llvm.access.group !35
  %19 = load i64, ptr %__i4, align 8, !tbaa !23, !llvm.access.group !35
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void %17(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !35

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !35
  %add7 = add nsw i64 %20, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !35
  br label %omp.inner.for.cond, !llvm.loop !36

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr @3, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  %cmp8 = icmp sgt i64 %23, %24
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  br label %cond.end11

cond.false10:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i64 [ %25, %cond.true9 ], [ %26, %cond.false10 ]
  store i64 %cond12, ptr %.omp.ub, align 8, !tbaa !23
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond13

omp.inner.for.cond13:                             ; preds = %omp.inner.for.inc22, %cond.end11
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %cmp14 = icmp sle i64 %28, %29
  br i1 %cmp14, label %omp.inner.for.body16, label %omp.inner.for.cond.cleanup15

omp.inner.for.cond.cleanup15:                     ; preds = %omp.inner.for.cond13
  br label %omp.inner.for.end24

omp.inner.for.body16:                             ; preds = %omp.inner.for.cond13
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %mul17 = mul nsw i64 %30, 1
  %add18 = add nsw i64 0, %mul17
  store i64 %add18, ptr %__i4, align 8, !tbaa !23
  %31 = load ptr, ptr %__f.addr, align 8, !tbaa !9
  %32 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %33 = load i64, ptr %__i4, align 8, !tbaa !23
  %arrayidx19 = getelementptr inbounds i32, ptr %32, i64 %33
  invoke void %31(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx19)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %omp.inner.for.body16
  br label %omp.body.continue21

omp.body.continue21:                              ; preds = %invoke.cont20
  br label %omp.inner.for.inc22

omp.inner.for.inc22:                              ; preds = %omp.body.continue21
  %34 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %add23 = add nsw i64 %34, 1
  store i64 %add23, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond13, !llvm.loop !38

omp.inner.for.end24:                              ; preds = %omp.inner.for.cond.cleanup15
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end24, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %35 = load ptr, ptr %.global_tid..addr, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @2, i32 %36)
  %37 = load i32, ptr %.omp.is_last, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %39 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub25 = sub nsw i64 %39, 0
  %div26 = sdiv i64 %sub25, 1
  %mul27 = mul nsw i64 %div26, 1
  %add28 = add nsw i64 0, %mul27
  store i64 %add28, ptr %__i4, align 8, !tbaa !23
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body16, %omp.inner.for.body
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17, !llvm.access.group !35
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: nounwind
declare !callback !39 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #4

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__f, ptr noundef %__first, i64 noundef %.capture_expr.) #11 personality ptr @__gxx_personality_v0 {
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
  %__i4 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !9
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !9
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !23
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !23
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !23
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !9
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %0, ptr %.capture_expr.1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %1 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub = sub nsw i64 %1, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %cmp = icmp slt i64 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %3 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  store i64 %3, ptr %.omp.ub, align 8, !tbaa !23
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !23
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !23
  store i64 %4, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %5, ptr %.omp.ub, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #4
  %6 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !23
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !41
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !23, !llvm.access.group !41
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !41
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !23, !llvm.access.group !41
  %17 = load ptr, ptr %__f.addr, align 8, !tbaa !9, !llvm.access.group !41
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !9, !llvm.access.group !41
  %19 = load i64, ptr %__i4, align 8, !tbaa !23, !llvm.access.group !41
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  invoke void %17(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !41

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !41
  %add7 = add nsw i64 %20, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !41
  br label %omp.inner.for.cond, !llvm.loop !42

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr @3, i32 %22, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %23 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %24 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  %cmp8 = icmp sgt i64 %23, %24
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %omp_if.else
  %25 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  br label %cond.end11

cond.false10:                                     ; preds = %omp_if.else
  %26 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i64 [ %25, %cond.true9 ], [ %26, %cond.false10 ]
  store i64 %cond12, ptr %.omp.ub, align 8, !tbaa !23
  %27 = load i64, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %27, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond13

omp.inner.for.cond13:                             ; preds = %omp.inner.for.inc22, %cond.end11
  %28 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %29 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %cmp14 = icmp sle i64 %28, %29
  br i1 %cmp14, label %omp.inner.for.body16, label %omp.inner.for.cond.cleanup15

omp.inner.for.cond.cleanup15:                     ; preds = %omp.inner.for.cond13
  br label %omp.inner.for.end24

omp.inner.for.body16:                             ; preds = %omp.inner.for.cond13
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %mul17 = mul nsw i64 %30, 1
  %add18 = add nsw i64 0, %mul17
  store i64 %add18, ptr %__i4, align 8, !tbaa !23
  %31 = load ptr, ptr %__f.addr, align 8, !tbaa !9
  %32 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %33 = load i64, ptr %__i4, align 8, !tbaa !23
  %arrayidx19 = getelementptr inbounds i32, ptr %32, i64 %33
  invoke void %31(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx19)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %omp.inner.for.body16
  br label %omp.body.continue21

omp.body.continue21:                              ; preds = %invoke.cont20
  br label %omp.inner.for.inc22

omp.inner.for.inc22:                              ; preds = %omp.body.continue21
  %34 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %add23 = add nsw i64 %34, 1
  store i64 %add23, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond13, !llvm.loop !44

omp.inner.for.end24:                              ; preds = %omp.inner.for.cond.cleanup15
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end24, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %35 = load ptr, ptr %.global_tid..addr, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @2, i32 %36)
  %37 = load i32, ptr %.omp.is_last, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %39 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub25 = sub nsw i64 %39, 0
  %div26 = sdiv i64 %sub25, 1
  %mul27 = mul nsw i64 %div26, 1
  %add28 = add nsw i64 0, %mul27
  store i64 %add28, ptr %__i4, align 8, !tbaa !23
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body16, %omp.inner.for.body
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17, !llvm.access.group !41
  unreachable
}

; Function Attrs: nounwind
declare !callback !39 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %size) #0 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8, !tbaa !23
  %0 = load i64, ptr %size.addr, align 8, !tbaa !23
  %cmp = icmp sge i64 %0, 32768
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %data, i64 noundef %length) #12 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !9
  store i64 %length, ptr %length.addr, align 8, !tbaa !23
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i64, ptr %length.addr, align 8, !tbaa !23
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
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %8, ptr %9, ptr %10, ptr @.offload_maptypes.7, ptr null, ptr null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z10OMPMapToIfIPilEvT_T0_i(ptr noundef %data, i64 noundef %length, i32 noundef %device) #9 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %device.addr = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !9
  store i64 %length, ptr %length.addr, align 8, !tbaa !23
  store i32 %device, ptr %device.addr, align 4, !tbaa !13
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !9
  %1 = load i32, ptr %device.addr, align 4, !tbaa !13
  %call = call i32 @omp_target_is_present(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8, !tbaa !23
  %call1 = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i64, ptr %length.addr, align 8, !tbaa !23
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
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %11, ptr %12, ptr %13, ptr @.offload_maptypes.6, ptr null, ptr null)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare i32 @omp_get_default_device() #13

declare i32 @omp_target_is_present(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #4

; Function Attrs: nounwind
declare void @__tgt_target_data_update_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef %__op) #6 comdat {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__op.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.1, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !9
  store ptr %__op, ptr %__op.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %agg.tmp) #4
  %1 = getelementptr inbounds %class.anon.1, ptr %agg.tmp, i32 0, i32 0
  store ptr %__first.addr, ptr %1, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.anon.1, ptr %agg.tmp, i32 0, i32 1
  store ptr %__last.addr, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds %class.anon.1, ptr %agg.tmp, i32 0, i32 2
  store ptr %__op.addr, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %class.anon.1, ptr %agg.tmp, i32 0, i32 3
  store ptr %__result.addr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS4_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlvE_EEDaT_(ptr noundef byval(%class.anon.1) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 32, ptr %agg.tmp) #4
  %5 = load ptr, ptr %__result.addr, align 8, !tbaa !9
  %6 = load ptr, ptr %__last.addr, align 8, !tbaa !9
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %sub.ptr.div
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__terminate_on_exceptionB7v180000IZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS4_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlvE_EEDaT_(ptr noundef byval(%class.anon.1) align 8 %__func) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  invoke void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %__func)
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
  %3 = call ptr @__cxa_begin_catch(ptr %exn) #4
  call void @_ZSt9terminatev() #17
  unreachable

try.cont:                                         ; preds = %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.2, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !45
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %3 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %agg.tmp) #4
  %6 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 0
  %7 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !49
  %10 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 1
  %11 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !51
  %14 = getelementptr inbounds %class.anon.2, ptr %agg.tmp, i32 0, i32 2
  %15 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %14, align 8, !tbaa !53
  call void @_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyES3_S3_PFiiEEET1_NS_17__cpu_backend_tagET0_SB_S9_T2_ENKUlvE_clEvEUlS3_S3_E_EEvT_SF_SB_(ptr noundef %2, ptr noundef %5, ptr noundef byval(%class.anon.2) align 8 %agg.tmp)
  call void @llvm.lifetime.end.p0(i64 24, ptr %agg.tmp) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113__par_backend20__thread_cpu_backend14__parallel_forB7v180000IPiZZNS_16__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyES3_S3_PFiiEEET1_NS_17__cpu_backend_tagET0_SB_S9_T2_ENKUlvE_clEvEUlS3_S3_E_EEvT_SF_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef byval(%class.anon.2) align 8 %__f) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !9
  %call = call noundef ptr @_ZZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %__f, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlvE_clEvENKUlS3_S3_E_clES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__brick_first, ptr noundef %__brick_last) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__brick_first.addr = alloca ptr, align 8
  %__brick_last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__brick_first, ptr %__brick_first.addr, align 8, !tbaa !9
  store ptr %__brick_last, ptr %__brick_last.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %agg.tmp) #4
  %0 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__brick_last.addr, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %__brick_first.addr, align 8, !tbaa !9
  %5 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %sub.ptr.div
  %7 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %call = call noundef ptr @_ZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %add.ptr, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %agg.tmp) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef %__op) #0 comdat {
entry:
  %0 = alloca %"struct.std::__1::__cpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__op.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.3, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !9
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !9
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !9
  store ptr %__op, ptr %__op.addr, align 8, !tbaa !9
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !9
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %4 = load ptr, ptr %__result.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %agg.tmp) #4
  %5 = getelementptr inbounds %class.anon.3, ptr %agg.tmp, i32 0, i32 0
  store ptr %__op.addr, ptr %5, align 8, !tbaa !9
  %coerce.dive = getelementptr inbounds %class.anon.3, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_(ptr noundef %1, i64 noundef %sub.ptr.div, ptr noundef %4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %agg.tmp) #4
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_(ptr noundef %__first1, i64 noundef %__n, ptr noundef %__first2, ptr %__f.coerce) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__f = alloca %class.anon.3, align 8
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
  %coerce.dive = getelementptr inbounds %class.anon.3, ptr %__f, i32 0, i32 0
  store ptr %__f.coerce, ptr %coerce.dive, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !23
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !9
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !23
  invoke void @_Z8OMPMapToIPilEvT_T0_(ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !9
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !23
  invoke void @_Z11OMPMapAllocIPilEvT_T0_(ptr noundef %2, i64 noundef %3)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr %.capture_expr.) #4
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !23
  %call = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %4)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %.capture_expr., align 1, !tbaa !25
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %5, ptr %__n.casted, align 8, !tbaa !23
  %6 = load i64, ptr %__n.casted, align 8, !tbaa !23
  %7 = load ptr, ptr %__first1.addr, align 8, !tbaa !9
  %8 = load ptr, ptr %__first2.addr, align 8, !tbaa !9
  %9 = load i8, ptr %.capture_expr., align 1, !tbaa !25, !range !27, !noundef !28
  %tobool = trunc i8 %9 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %.capture_expr..casted, align 1, !tbaa !25
  %10 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !23
  %11 = load i8, ptr %.capture_expr., align 1, !tbaa !25, !range !27, !noundef !28
  %tobool3 = trunc i8 %11 to i1
  br i1 %tobool3, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %invoke.cont1
  %12 = getelementptr inbounds %class.anon.3, ptr %__f, i32 0, i32 0
  %13 = getelementptr inbounds %class.anon.3, ptr %__f, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
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
  %35 = load i8, ptr %.capture_expr., align 1, !tbaa !25, !range !27, !noundef !28
  %tobool4 = trunc i8 %35 to i1
  %36 = select i1 %tobool4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.5) #4
  %37 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %37, ptr %.capture_expr.5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.6) #4
  %38 = load i64, ptr %.capture_expr.5, align 8, !tbaa !23
  %sub = sub nsw i64 %38, 0
  %div = sdiv i64 %sub, 1
  %sub7 = sub nsw i64 %div, 1
  store i64 %sub7, ptr %.capture_expr.6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.5) #4
  %39 = load i64, ptr %.capture_expr.6, align 8, !tbaa !23
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
  store ptr @.offload_sizes.9, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.10, ptr %46, align 8
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
  %54 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 %36, ptr @.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id, ptr %kernel_args)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %omp_if.then
  call void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35(i64 %6, ptr %__f, ptr %7, ptr %8, i64 %10) #4
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %omp_if.then
  br label %omp_if.end

omp_if.else:                                      ; preds = %invoke.cont1
  call void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35(i64 %6, ptr %__f, ptr %7, ptr %8, i64 %10) #4
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_offload.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %.capture_expr.) #4
  %56 = load ptr, ptr %__first2.addr, align 8, !tbaa !9
  %57 = load i64, ptr %__n.addr, align 8, !tbaa !23
  call void @_Z10OMPMapFromIPilEvT_T0_(ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %__first2.addr, align 8, !tbaa !9
  %59 = load i64, ptr %__n.addr, align 8, !tbaa !23
  %add.ptr = getelementptr inbounds i32, ptr %58, i64 %59
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z11OMPMapAllocIPilEvT_T0_(ptr noundef %data, i64 noundef %length) #9 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !9
  store i64 %length, ptr %length.addr, align 8, !tbaa !23
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !9
  %1 = load i64, ptr %length.addr, align 8, !tbaa !23
  %call = call i32 @omp_get_default_device()
  call void @_Z13OMPMapAllocIfIPilEvT_T0_i(ptr noundef %0, i64 noundef %1, i32 noundef %call)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #3 {
entry:
  %__n.addr = alloca i64, align 8
  %__f.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %.capture_expr..addr = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !23
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !9
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !9
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !9
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !23
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !9
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %1, ptr %__n.casted, align 8, !tbaa !23
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !23
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !9
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !9
  %5 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool = trunc i8 %5 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !25
  %6 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 5, ptr @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined, i64 %2, ptr %0, ptr %3, ptr %4, i64 %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #3 {
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
  %__f4 = alloca %class.anon.3, align 8
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.capture_expr..casted = alloca i64, align 8
  %.bound.zero.addr = alloca i32, align 4
  %__n.casted16 = alloca i64, align 8
  %.capture_expr..casted18 = alloca i64, align 8
  %.bound.zero.addr23 = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !9
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !9
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !23
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !9
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !9
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !9
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !23
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #4
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #4
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #4
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !23
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  %cmp6 = icmp sgt i64 %7, %8
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !23
  %11 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !23
  store i64 %11, ptr %.omp.iv, align 8, !tbaa !23
  %12 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else11

omp_if.then:                                      ; preds = %cond.end
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %omp_if.then
  %13 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !57
  %14 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !23, !llvm.access.group !57
  %cmp7 = icmp sle i64 %13, %14
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !57
  %16 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !57
  %17 = load i64, ptr %__n.addr, align 8, !tbaa !23, !llvm.access.group !57
  store i64 %17, ptr %__n.casted, align 8, !tbaa !23, !llvm.access.group !57
  %18 = load i64, ptr %__n.casted, align 8, !tbaa !23, !llvm.access.group !57
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !9, !llvm.access.group !57
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !9, !llvm.access.group !57
  %21 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !llvm.access.group !57, !noundef !28
  %tobool8 = trunc i8 %21 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %.capture_expr..casted, align 1, !tbaa !25, !llvm.access.group !57
  %22 = load i64, ptr %.capture_expr..casted, align 8, !tbaa !23, !llvm.access.group !57
  %23 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !llvm.access.group !57, !noundef !28
  %tobool9 = trunc i8 %23 to i1
  br i1 %tobool9, label %omp_if.then10, label %omp_if.else

omp_if.then10:                                    ; preds = %omp.inner.for.body
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined, i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, ptr %20, i64 %22), !llvm.access.group !57
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.inner.for.body
  %24 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !57
  %25 = load i32, ptr %24, align 4, !tbaa !13, !llvm.access.group !57
  call void @__kmpc_serialized_parallel(ptr @1, i32 %25), !llvm.access.group !57
  %26 = load ptr, ptr %.global_tid..addr, align 8, !llvm.access.group !57
  store i32 0, ptr %.bound.zero.addr, align 4, !llvm.access.group !57
  call void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined(ptr %26, ptr %.bound.zero.addr, i64 %15, i64 %16, i64 %18, ptr %__f4, ptr %19, ptr %20, i64 %22) #4, !llvm.access.group !57
  call void @__kmpc_end_serialized_parallel(ptr @1, i32 %25), !llvm.access.group !57
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp_if.else, %omp_if.then10
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp_if.end
  %27 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !57
  %28 = load i64, ptr %.omp.stride, align 8, !tbaa !23, !llvm.access.group !57
  %add = add nsw i64 %27, %28
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !57
  br label %omp.inner.for.cond, !llvm.loop !58

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end28

omp_if.else11:                                    ; preds = %cond.end
  br label %omp.inner.for.cond12

omp.inner.for.cond12:                             ; preds = %omp.inner.for.inc25, %omp_if.else11
  %29 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %30 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !23
  %cmp13 = icmp sle i64 %29, %30
  br i1 %cmp13, label %omp.inner.for.body15, label %omp.inner.for.cond.cleanup14

omp.inner.for.cond.cleanup14:                     ; preds = %omp.inner.for.cond12
  br label %omp.inner.for.end27

omp.inner.for.body15:                             ; preds = %omp.inner.for.cond12
  %31 = load i64, ptr %.omp.comb.lb, align 8
  %32 = load i64, ptr %.omp.comb.ub, align 8
  %33 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %33, ptr %__n.casted16, align 8, !tbaa !23
  %34 = load i64, ptr %__n.casted16, align 8, !tbaa !23
  %35 = load ptr, ptr %__first1.addr, align 8, !tbaa !9
  %36 = load ptr, ptr %__first2.addr, align 8, !tbaa !9
  %37 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool17 = trunc i8 %37 to i1
  %frombool19 = zext i1 %tobool17 to i8
  store i8 %frombool19, ptr %.capture_expr..casted18, align 1, !tbaa !25
  %38 = load i64, ptr %.capture_expr..casted18, align 8, !tbaa !23
  %39 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool20 = trunc i8 %39 to i1
  br i1 %tobool20, label %omp_if.then21, label %omp_if.else22

omp_if.then21:                                    ; preds = %omp.inner.for.body15
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined.8, i64 %31, i64 %32, i64 %34, ptr %__f4, ptr %35, ptr %36, i64 %38)
  br label %omp_if.end24

omp_if.else22:                                    ; preds = %omp.inner.for.body15
  %40 = load ptr, ptr %.global_tid..addr, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !13
  call void @__kmpc_serialized_parallel(ptr @1, i32 %41)
  %42 = load ptr, ptr %.global_tid..addr, align 8
  store i32 0, ptr %.bound.zero.addr23, align 4
  call void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined.8(ptr %42, ptr %.bound.zero.addr23, i64 %31, i64 %32, i64 %34, ptr %__f4, ptr %35, ptr %36, i64 %38) #4
  call void @__kmpc_end_serialized_parallel(ptr @1, i32 %41)
  br label %omp_if.end24

omp_if.end24:                                     ; preds = %omp_if.else22, %omp_if.then21
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp_if.end24
  %43 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %44 = load i64, ptr %.omp.stride, align 8, !tbaa !23
  %add26 = add nsw i64 %43, %44
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond12, !llvm.loop !60

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup14
  br label %omp_if.end28

omp_if.end28:                                     ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end28
  %45 = load ptr, ptr %.global_tid..addr, align 8
  %46 = load i32, ptr %45, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @2, i32 %46)
  %47 = load i32, ptr %.omp.is_last, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %49 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub29 = sub nsw i64 %49, 0
  %div30 = sdiv i64 %sub29, 1
  %mul = mul nsw i64 %div30, 1
  %add31 = add nsw i64 0, %mul
  store i64 %add31, ptr %__i5, align 8, !tbaa !23
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #11 personality ptr @__gxx_personality_v0 {
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
  %__f4 = alloca %class.anon.3, align 8
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !9
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !9
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !23
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !23
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !23
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !9
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !9
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !9
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !23
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !23
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !23
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !23
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #4
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr @3, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !23
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !61
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !23, !llvm.access.group !61
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !61
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !23, !llvm.access.group !61
  %18 = load ptr, ptr %__first1.addr, align 8, !tbaa !9, !llvm.access.group !61
  %19 = load i64, ptr %__i5, align 8, !tbaa !23, !llvm.access.group !61
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !9, !llvm.access.group !61
  %21 = load i64, ptr %__i5, align 8, !tbaa !23, !llvm.access.group !61
  %arrayidx8 = getelementptr inbounds i32, ptr %20, i64 %21
  invoke void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !61

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !61
  %add9 = add nsw i64 %22, 1
  store i64 %add9, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !61
  br label %omp.inner.for.cond, !llvm.loop !62

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr @3, i32 %24, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %25 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %26 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  %cmp10 = icmp sgt i64 %25, %26
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp_if.else
  %27 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  br label %cond.end13

cond.false12:                                     ; preds = %omp_if.else
  %28 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %27, %cond.true11 ], [ %28, %cond.false12 ]
  store i64 %cond14, ptr %.omp.ub, align 8, !tbaa !23
  %29 = load i64, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %29, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond15

omp.inner.for.cond15:                             ; preds = %omp.inner.for.inc25, %cond.end13
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %31 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %cmp16 = icmp sle i64 %30, %31
  br i1 %cmp16, label %omp.inner.for.body18, label %omp.inner.for.cond.cleanup17

omp.inner.for.cond.cleanup17:                     ; preds = %omp.inner.for.cond15
  br label %omp.inner.for.end27

omp.inner.for.body18:                             ; preds = %omp.inner.for.cond15
  %32 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %mul19 = mul nsw i64 %32, 1
  %add20 = add nsw i64 0, %mul19
  store i64 %add20, ptr %__i5, align 8, !tbaa !23
  %33 = load ptr, ptr %__first1.addr, align 8, !tbaa !9
  %34 = load i64, ptr %__i5, align 8, !tbaa !23
  %arrayidx21 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load ptr, ptr %__first2.addr, align 8, !tbaa !9
  %36 = load i64, ptr %__i5, align 8, !tbaa !23
  %arrayidx22 = getelementptr inbounds i32, ptr %35, i64 %36
  invoke void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx21, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %omp.inner.for.body18
  br label %omp.body.continue24

omp.body.continue24:                              ; preds = %invoke.cont23
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp.body.continue24
  %37 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %add26 = add nsw i64 %37, 1
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond15, !llvm.loop !64

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup17
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @2, i32 %39)
  %40 = load i32, ptr %.omp.is_last, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %42 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub28 = sub nsw i64 %42, 0
  %div29 = sdiv i64 %sub28, 1
  %mul30 = mul nsw i64 %div29, 1
  %add31 = add nsw i64 0, %mul30
  store i64 %add31, ptr %__i5, align 8, !tbaa !23
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body18, %omp.inner.for.body
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17, !llvm.access.group !61
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__in_value, ptr noundef nonnull align 4 dereferenceable(4) %__out_value) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in_value.addr = alloca ptr, align 8
  %__out_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !9
  store ptr %__in_value, ptr %__in_value.addr, align 8, !tbaa !9
  store ptr %__out_value, ptr %__out_value.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !54
  %2 = load ptr, ptr %1, align 8, !tbaa !9
  %3 = load ptr, ptr %__in_value.addr, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %call = call noundef i32 %2(i32 noundef %4)
  %5 = load ptr, ptr %__out_value.addr, align 8, !tbaa !9
  store i32 %call, ptr %5, align 4, !tbaa !13
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined.8(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef %__first1, ptr noundef %__first2, i64 noundef %.capture_expr.) #11 personality ptr @__gxx_personality_v0 {
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
  %__f4 = alloca %class.anon.3, align 8
  %__i5 = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !9
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !9
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !23
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !23
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !23
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !9
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !9
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !9
  store i64 %.capture_expr., ptr %.capture_expr..addr, align 8, !tbaa !23
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #4
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !23
  store i64 %1, ptr %.capture_expr.1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #4
  %2 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #4
  store i64 0, ptr %__i, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #4
  %3 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #4
  store i64 0, ptr %.omp.lb, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #4
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !23
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !23
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !23
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #4
  store i64 1, ptr %.omp.stride, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %__f4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__f4, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #4
  %7 = load i8, ptr %.capture_expr..addr, align 1, !tbaa !25, !range !27, !noundef !28
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %omp_if.then, label %omp_if.else

omp_if.then:                                      ; preds = %omp.precond.then
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr @3, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %10 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  %cmp6 = icmp sgt i64 %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_if.then
  %12 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  br label %cond.end

cond.false:                                       ; preds = %omp_if.then
  %13 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !23
  %14 = load i64, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %14, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !65
  %16 = load i64, ptr %.omp.ub, align 8, !tbaa !23, !llvm.access.group !65
  %cmp7 = icmp sle i64 %15, %16
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !65
  %mul = mul nsw i64 %17, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !23, !llvm.access.group !65
  %18 = load ptr, ptr %__first1.addr, align 8, !tbaa !9, !llvm.access.group !65
  %19 = load i64, ptr %__i5, align 8, !tbaa !23, !llvm.access.group !65
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %19
  %20 = load ptr, ptr %__first2.addr, align 8, !tbaa !9, !llvm.access.group !65
  %21 = load i64, ptr %__i5, align 8, !tbaa !23, !llvm.access.group !65
  %arrayidx8 = getelementptr inbounds i32, ptr %20, i64 %21
  invoke void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !65

invoke.cont:                                      ; preds = %omp.inner.for.body
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !65
  %add9 = add nsw i64 %22, 1
  store i64 %add9, ptr %.omp.iv, align 8, !tbaa !23, !llvm.access.group !65
  br label %omp.inner.for.cond, !llvm.loop !66

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp_if.end

omp_if.else:                                      ; preds = %omp.precond.then
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !13
  call void @__kmpc_for_static_init_8(ptr @3, i32 %24, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %25 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %26 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  %cmp10 = icmp sgt i64 %25, %26
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %omp_if.else
  %27 = load i64, ptr %.capture_expr.2, align 8, !tbaa !23
  br label %cond.end13

cond.false12:                                     ; preds = %omp_if.else
  %28 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %27, %cond.true11 ], [ %28, %cond.false12 ]
  store i64 %cond14, ptr %.omp.ub, align 8, !tbaa !23
  %29 = load i64, ptr %.omp.lb, align 8, !tbaa !23
  store i64 %29, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond15

omp.inner.for.cond15:                             ; preds = %omp.inner.for.inc25, %cond.end13
  %30 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %31 = load i64, ptr %.omp.ub, align 8, !tbaa !23
  %cmp16 = icmp sle i64 %30, %31
  br i1 %cmp16, label %omp.inner.for.body18, label %omp.inner.for.cond.cleanup17

omp.inner.for.cond.cleanup17:                     ; preds = %omp.inner.for.cond15
  br label %omp.inner.for.end27

omp.inner.for.body18:                             ; preds = %omp.inner.for.cond15
  %32 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %mul19 = mul nsw i64 %32, 1
  %add20 = add nsw i64 0, %mul19
  store i64 %add20, ptr %__i5, align 8, !tbaa !23
  %33 = load ptr, ptr %__first1.addr, align 8, !tbaa !9
  %34 = load i64, ptr %__i5, align 8, !tbaa !23
  %arrayidx21 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load ptr, ptr %__first2.addr, align 8, !tbaa !9
  %36 = load i64, ptr %__i5, align 8, !tbaa !23
  %arrayidx22 = getelementptr inbounds i32, ptr %35, i64 %36
  invoke void @_ZZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlRiSA_E_clESA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %__f4, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx21, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %omp.inner.for.body18
  br label %omp.body.continue24

omp.body.continue24:                              ; preds = %invoke.cont23
  br label %omp.inner.for.inc25

omp.inner.for.inc25:                              ; preds = %omp.body.continue24
  %37 = load i64, ptr %.omp.iv, align 8, !tbaa !23
  %add26 = add nsw i64 %37, 1
  store i64 %add26, ptr %.omp.iv, align 8, !tbaa !23
  br label %omp.inner.for.cond15, !llvm.loop !68

omp.inner.for.end27:                              ; preds = %omp.inner.for.cond.cleanup17
  br label %omp_if.end

omp_if.end:                                       ; preds = %omp.inner.for.end27, %omp.inner.for.end
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp_if.end
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @2, i32 %39)
  %40 = load i32, ptr %.omp.is_last, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %42 = load i64, ptr %.capture_expr.1, align 8, !tbaa !23
  %sub28 = sub nsw i64 %42, 0
  %div29 = sdiv i64 %sub28, 1
  %mul30 = mul nsw i64 %div29, 1
  %add31 = add nsw i64 0, %mul30
  store i64 %add31, ptr %__i5, align 8, !tbaa !23
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__f4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #4
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #4
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body18, %omp.inner.for.body
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17, !llvm.access.group !65
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13OMPMapAllocIfIPilEvT_T0_i(ptr noundef %data, i64 noundef %length, i32 noundef %device) #9 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %device.addr = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store ptr %data, ptr %data.addr, align 8, !tbaa !9
  store i64 %length, ptr %length.addr, align 8, !tbaa !23
  store i32 %device, ptr %device.addr, align 4, !tbaa !13
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !9
  %1 = load i32, ptr %device.addr, align 4, !tbaa !13
  %call = call i32 @omp_target_is_present(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8, !tbaa !23
  %call1 = call noundef zeroext i1 @_Z16OMPIsOffloadableIlEbT_(i64 noundef %2)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i64, ptr %length.addr, align 8, !tbaa !23
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
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 1, ptr %11, ptr %12, ptr %13, ptr @.offload_maptypes.11, ptr null, ptr null)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #15 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2}
!llvm.linker.options = !{}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i32 0, i32 22, i32 566764907, !"_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_", i32 30, i32 0, i32 1}
!1 = !{i32 0, i32 22, i32 566764919, !"_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_", i32 35, i32 0, i32 2}
!2 = !{i32 0, i32 79, i32 1530859818, !"main", i32 19, i32 0, i32 0}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{i32 7, !"openmp", i32 51}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 7, !"PIE Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 2}
!8 = !{!"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_EUlvE_", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 8}
!20 = !{!18, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSZZNSt3__115__pstl_for_eachB7v180000INS_9execution27parallel_unsequenced_policyEPiPFvRiEEEvNS_17__cpu_backend_tagET0_S8_T1_ENKUlvE_clEvEUlS3_S3_E_", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !11, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.parallel_accesses", !29}
!32 = !{!"llvm.loop.vectorize.enable", i1 true}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.vectorize.enable", i1 false}
!35 = distinct !{}
!36 = distinct !{!36, !37, !32}
!37 = !{!"llvm.loop.parallel_accesses", !35}
!38 = distinct !{!38, !34}
!39 = !{!40}
!40 = !{i64 2, i64 -1, i64 -1, i1 true}
!41 = distinct !{}
!42 = distinct !{!42, !43, !32}
!43 = !{!"llvm.loop.parallel_accesses", !41}
!44 = distinct !{!44, !34}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlvE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!47 = !{!46, !10, i64 8}
!48 = !{!46, !10, i64 16}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSZZNSt3__116__pstl_transformB7v180000INS_9execution27parallel_unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_ENKUlvE_clEvEUlS3_S3_E_", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!50, !10, i64 8}
!52 = !{!46, !10, i64 24}
!53 = !{!50, !10, i64 16}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSZNSt3__116__pstl_transformB7v180000INS_9execution20__unsequenced_policyEPiS3_PFiiEEET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_", !10, i64 0}
!56 = !{i64 0, i64 8, !9}
!57 = distinct !{}
!58 = distinct !{!58, !59, !32}
!59 = !{!"llvm.loop.parallel_accesses", !57}
!60 = distinct !{!60, !34}
!61 = distinct !{}
!62 = distinct !{!62, !63, !32}
!63 = !{!"llvm.loop.parallel_accesses", !61}
!64 = distinct !{!64, !34}
!65 = distinct !{}
!66 = distinct !{!66, !67, !32}
!67 = !{!"llvm.loop.parallel_accesses", !65}
!68 = distinct !{!68, !34}