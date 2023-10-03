; ModuleID = 'temps/transform_reduce/array_lambda/array_lambda-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform_reduce/array_lambda.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__1::execution::parallel_unsequenced_policy" = type { i8 }
%struct.ident_t.7 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%"struct.std::__1::plus" = type { i8 }
%class.anon.8 = type { i8 }
%"struct.std::__1::minus" = type { i8 }
%class.anon.0 = type { i8 }
%"struct.std::__1::multiplies" = type { i8 }
%class.anon.2 = type { i8 }
%"struct.std::__1::logical_and" = type { i8 }
%class.anon.5 = type { i8 }
%class.anon.8.9 = type { i8 }
%class.anon.7 = type { ptr }
%"struct.std::__1::__gpu_backend_tag" = type { i8 }
%class.anon.11 = type { i8 }
%class.anon.10 = type { ptr }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }

$_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ = comdat any

$_Z3absB7v180000d = comdat any

$_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ = comdat any

$_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_RKT1_EUlDpOT_E_ZNS1_IS5_S6_dS3_TnSA_Li0EEEvSC_SD_SD_SG_EUlS6_S6_RKdE_JS6_S6_SM_EEEDcSB_SD_DpOT1_ = comdat any

$_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ENKUlDpOT_E_clIJS5_S5_RKdEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESI_ = comdat any

$_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPddEEvNS_17__gpu_backend_tagET0_S5_RKT1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__14plusIdEclB7v180000ERKdS3_ = comdat any

$_ZNKSt3__15minusIdEclB7v180000ERKdS3_ = comdat any

$_ZNKSt3__110multipliesIdEclB7v180000ERKdS3_ = comdat any

$_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_RKT1_EUlDpOT_E_ZNS1_IS5_S6_bS3_TnSA_Li0EEEvSC_SD_SD_SG_EUlS6_S6_RKbE_JS6_S6_SM_EEEDcSB_SD_DpOT1_ = comdat any

$_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ENKUlDpOT_E_clIJS5_S5_RKbEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESI_ = comdat any

$_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPbbEEvNS_17__gpu_backend_tagET0_S5_RKT1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_ = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i = comdat any

$_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPbEEDaT_ = comdat any

$_ZNKSt3__111logical_andIbEclB7v180000ERKbS3_ = comdat any

$_ZNSt3__19execution9par_unseqE = comdat any

@_ZNSt3__19execution9par_unseqE = linkonce_odr dso_local constant %"struct.std::__1::execution::parallel_unsequenced_policy" undef, comdat, align 1
@.str = private unnamed_addr constant [44 x i8] c"std::abs(sum-((double) LEN)*0.01)<THRESHOLD\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"src/transform_reduce/array_lambda.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"std::abs(a[0]-0.1)<THRESHOLD\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"std::abs(a[LEN-1]-0.1)<THRESHOLD\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"std::abs(sum-((double) LEN)*0.75)<THRESHOLD\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"std::abs(a[0]-0.5)<THRESHOLD\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"std::abs(a[LEN-1]-0.5)<THRESHOLD\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"std::abs(prod-(std::pow(1.001*1.001,(double) 2000)))<THRESHOLD\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"std::abs(a[0]-1.001)<THRESHOLD\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"std::abs(a[LEN-1]-1.001)<THRESHOLD\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"!tf\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [3 x i64] [i64 8, i64 0, i64 8]
@.offload_maptypes = private unnamed_addr constant [3 x i64] [i64 800, i64 34, i64 37]
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t.7 { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.region_id" = weak constant i8 0
@.offload_sizes.11 = private unnamed_addr constant [5 x i64] [i64 8, i64 8, i64 1, i64 1, i64 0]
@.offload_maptypes.12 = private unnamed_addr constant [5 x i64] [i64 800, i64 547, i64 547, i64 673, i64 33]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.region_id" = weak constant i8 0
@.offload_sizes.13 = private unnamed_addr constant [5 x i64] [i64 8, i64 8, i64 1, i64 1, i64 0]
@.offload_maptypes.14 = private unnamed_addr constant [5 x i64] [i64 800, i64 547, i64 547, i64 673, i64 33]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.region_id" = weak constant i8 0
@.offload_sizes.15 = private unnamed_addr constant [5 x i64] [i64 8, i64 8, i64 1, i64 1, i64 0]
@.offload_maptypes.16 = private unnamed_addr constant [5 x i64] [i64 800, i64 547, i64 547, i64 673, i64 33]
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id = weak constant i8 0
@.offload_sizes.17 = private unnamed_addr constant [3 x i64] [i64 8, i64 0, i64 1]
@.offload_maptypes.18 = private unnamed_addr constant [3 x i64] [i64 800, i64 34, i64 37]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.region_id" = weak constant i8 0
@.offload_sizes.19 = private unnamed_addr constant [5 x i64] [i64 8, i64 1, i64 1, i64 1, i64 0]
@.offload_maptypes.20 = private unnamed_addr constant [5 x i64] [i64 800, i64 547, i64 547, i64 673, i64 33]
@.omp_offloading.entry_name = internal unnamed_addr constant [139 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id, ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.21 = internal unnamed_addr constant [172 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.region_id", ptr @.omp_offloading.entry_name.21, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.22 = internal unnamed_addr constant [173 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.region_id", ptr @.omp_offloading.entry_name.22, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.23 = internal unnamed_addr constant [179 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.region_id", ptr @.omp_offloading.entry_name.23, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.24 = internal unnamed_addr constant [139 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id, ptr @.omp_offloading.entry_name.24, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.25 = internal unnamed_addr constant [180 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.region_id", ptr @.omp_offloading.entry_name.25, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  %sum = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::plus", align 1
  %agg.tmp2 = alloca %class.anon.8, align 1
  %ref.tmp19 = alloca double, align 8
  %agg.tmp21 = alloca %"struct.std::__1::minus", align 1
  %agg.tmp22 = alloca %class.anon.0, align 1
  %ref.tmp45 = alloca double, align 8
  %prod = alloca double, align 8
  %agg.tmp47 = alloca %"struct.std::__1::multiplies", align 1
  %agg.tmp48 = alloca %class.anon.2, align 1
  %b = alloca ptr, align 8
  %ref.tmp73 = alloca i8, align 1
  %tf = alloca i8, align 1
  %agg.tmp76 = alloca %"struct.std::__1::logical_and", align 1
  %agg.tmp77 = alloca %class.anon.5, align 1
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #12
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 286331152) #18
  store ptr %call, ptr %a, align 8, !tbaa !12
  %0 = load ptr, ptr %a, align 8, !tbaa !12
  %1 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds double, ptr %1, i64 35791394
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12
  store double 1.000000e-01, ptr %ref.tmp, align 8, !tbaa !16
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #12
  %2 = load ptr, ptr %a, align 8, !tbaa !12
  %3 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr1 = getelementptr inbounds double, ptr %3, i64 35791394
  %call3 = call noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddNS_4plusIdEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_T3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %2, ptr noundef %add.ptr1, double noundef 0.000000e+00)
  store double %call3, ptr %sum, align 8, !tbaa !16
  %4 = load double, ptr %sum, align 8, !tbaa !16
  %sub = fsub double %4, 0x4115D867C28F5C29
  %call4 = call noundef double @_Z3absB7v180000d(double noundef %sub) #12
  %cmp = fcmp olt double %call4, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 21, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %6, i64 0
  %7 = load double, ptr %arrayidx, align 8, !tbaa !16
  %sub5 = fsub double %7, 1.000000e-01
  %call6 = call noundef double @_Z3absB7v180000d(double noundef %sub5) #12
  %cmp7 = fcmp olt double %call6, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 22, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

8:                                                ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %8, %cond.true8
  %9 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx11 = getelementptr inbounds double, ptr %9, i64 35791393
  %10 = load double, ptr %arrayidx11, align 8, !tbaa !16
  %sub12 = fsub double %10, 1.000000e-01
  %call13 = call noundef double @_Z3absB7v180000d(double noundef %sub12) #12
  %cmp14 = fcmp olt double %call13, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end10
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end10
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 23, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

11:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %11, %cond.true15
  %12 = load ptr, ptr %a, align 8, !tbaa !12
  %13 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr18 = getelementptr inbounds double, ptr %13, i64 35791394
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp19) #12
  store double 5.000000e-01, ptr %ref.tmp19, align 8, !tbaa !16
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %12, ptr noundef %add.ptr18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp19) #12
  %14 = load ptr, ptr %a, align 8, !tbaa !12
  %15 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr20 = getelementptr inbounds double, ptr %15, i64 35791394
  %call23 = call noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddNS_5minusIdEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_T3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %14, ptr noundef %add.ptr20, double noundef 0x4181111110000000)
  store double %call23, ptr %sum, align 8, !tbaa !16
  %16 = load double, ptr %sum, align 8, !tbaa !16
  %sub24 = fsub double %16, 0x4179999998000000
  %call25 = call noundef double @_Z3absB7v180000d(double noundef %sub24) #12
  %cmp26 = fcmp olt double %call25, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.end17
  br label %cond.end29

cond.false28:                                     ; preds = %cond.end17
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 28, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

17:                                               ; No predecessors!
  br label %cond.end29

cond.end29:                                       ; preds = %17, %cond.true27
  %18 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx30 = getelementptr inbounds double, ptr %18, i64 0
  %19 = load double, ptr %arrayidx30, align 8, !tbaa !16
  %sub31 = fsub double %19, 5.000000e-01
  %call32 = call noundef double @_Z3absB7v180000d(double noundef %sub31) #12
  %cmp33 = fcmp olt double %call32, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %cond.end29
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end29
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 29, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

20:                                               ; No predecessors!
  br label %cond.end36

cond.end36:                                       ; preds = %20, %cond.true34
  %21 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx37 = getelementptr inbounds double, ptr %21, i64 35791393
  %22 = load double, ptr %arrayidx37, align 8, !tbaa !16
  %sub38 = fsub double %22, 5.000000e-01
  %call39 = call noundef double @_Z3absB7v180000d(double noundef %sub38) #12
  %cmp40 = fcmp olt double %call39, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp40, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.end36
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end36
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 30, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

23:                                               ; No predecessors!
  br label %cond.end43

cond.end43:                                       ; preds = %23, %cond.true41
  %24 = load ptr, ptr %a, align 8, !tbaa !12
  %25 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr44 = getelementptr inbounds double, ptr %25, i64 35791394
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp45) #12
  store double 1.001000e+00, ptr %ref.tmp45, align 8, !tbaa !16
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %24, ptr noundef %add.ptr44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %prod) #12
  %26 = load ptr, ptr %a, align 8, !tbaa !12
  %27 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr46 = getelementptr inbounds double, ptr %27, i64 2000
  %call49 = call noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddNS_10multipliesIdEEZ4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_T3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %26, ptr noundef %add.ptr46, double noundef 1.000000e+00)
  store double %call49, ptr %prod, align 8, !tbaa !16
  %28 = load double, ptr %prod, align 8, !tbaa !16
  %call50 = call double @pow(double noundef 0x3FF008323358F2DF, double noundef 2.000000e+03) #12
  %sub51 = fsub double %28, %call50
  %call52 = call noundef double @_Z3absB7v180000d(double noundef %sub51) #12
  %cmp53 = fcmp olt double %call52, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %cond.end43
  br label %cond.end56

cond.false55:                                     ; preds = %cond.end43
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 35, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

29:                                               ; No predecessors!
  br label %cond.end56

cond.end56:                                       ; preds = %29, %cond.true54
  %30 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx57 = getelementptr inbounds double, ptr %30, i64 0
  %31 = load double, ptr %arrayidx57, align 8, !tbaa !16
  %sub58 = fsub double %31, 1.001000e+00
  %call59 = call noundef double @_Z3absB7v180000d(double noundef %sub58) #12
  %cmp60 = fcmp olt double %call59, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %cond.end56
  br label %cond.end63

cond.false62:                                     ; preds = %cond.end56
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 36, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

32:                                               ; No predecessors!
  br label %cond.end63

cond.end63:                                       ; preds = %32, %cond.true61
  %33 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx64 = getelementptr inbounds double, ptr %33, i64 35791393
  %34 = load double, ptr %arrayidx64, align 8, !tbaa !16
  %sub65 = fsub double %34, 1.001000e+00
  %call66 = call noundef double @_Z3absB7v180000d(double noundef %sub65) #12
  %cmp67 = fcmp olt double %call66, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp67, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %cond.end63
  br label %cond.end70

cond.false69:                                     ; preds = %cond.end63
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 37, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

35:                                               ; No predecessors!
  br label %cond.end70

cond.end70:                                       ; preds = %35, %cond.true68
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #12
  %call71 = call noalias noundef nonnull ptr @_Znam(i64 noundef 35791394) #18
  store ptr %call71, ptr %b, align 8, !tbaa !12
  %36 = load ptr, ptr %b, align 8, !tbaa !12
  %37 = load ptr, ptr %b, align 8, !tbaa !12
  %add.ptr72 = getelementptr inbounds i8, ptr %37, i64 35791394
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp73) #12
  store i8 0, ptr %ref.tmp73, align 1, !tbaa !18
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %36, ptr noundef %add.ptr72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp73) #12
  %38 = load ptr, ptr %b, align 8, !tbaa !12
  %arrayidx74 = getelementptr inbounds i8, ptr %38, i64 10
  store i8 1, ptr %arrayidx74, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %tf) #12
  %39 = load ptr, ptr %b, align 8, !tbaa !12
  %40 = load ptr, ptr %b, align 8, !tbaa !12
  %add.ptr75 = getelementptr inbounds i8, ptr %40, i64 35791394
  %call78 = call noundef zeroext i1 @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbNS_11logical_andIbEEZ4mainE3$_3S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_T3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %39, ptr noundef %add.ptr75, i1 noundef zeroext true)
  %frombool = zext i1 %call78 to i8
  store i8 %frombool, ptr %tf, align 1, !tbaa !18
  %41 = load i8, ptr %tf, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %41 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %cond.end70
  br label %cond.end81

cond.false80:                                     ; preds = %cond.end70
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 44, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

42:                                               ; No predecessors!
  br label %cond.end81

cond.end81:                                       ; preds = %42, %cond.true79
  %43 = load ptr, ptr %a, align 8, !tbaa !12
  %isnull = icmp eq ptr %43, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %cond.end81
  call void @_ZdaPv(ptr noundef %43) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %cond.end81
  %44 = load ptr, ptr %b, align 8, !tbaa !12
  %isnull82 = icmp eq ptr %44, null
  br i1 %isnull82, label %delete.end84, label %delete.notnull83

delete.notnull83:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %44) #20
  br label %delete.end84

delete.end84:                                     ; preds = %delete.notnull83, %delete.end
  call void @llvm.lifetime.end.p0(i64 1, ptr %tf) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %prod) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) %__policy, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #3 comdat {
entry:
  %__policy.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.8.9, align 1
  %agg.tmp1 = alloca %class.anon.7, align 8
  store ptr %__policy, ptr %__policy.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = getelementptr inbounds %class.anon.7, ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %__policy.addr, align 8, !tbaa !12
  store ptr %1, ptr %0, align 8, !tbaa !12
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  %coerce.dive = getelementptr inbounds %class.anon.7, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_RKT1_EUlDpOT_E_ZNS1_IS5_S6_dS3_TnSA_Li0EEEvSC_SD_SD_SG_EUlS6_S6_RKdE_JS6_S6_SM_EEEDcSB_SD_DpOT1_(ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr, ptr noundef nonnull align 8 dereferenceable(8) %__last.addr, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddNS_4plusIdEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_T3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, double noundef %__init) #3 {
entry:
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp3 = alloca %class.anon.8, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %3 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPddNS_4plusIdEEZ4mainE3$_0EET1_NS_17__gpu_backend_tagET0_S9_S7_T2_T3_"(ptr noundef %1, ptr noundef %2, double noundef %3)
  ret double %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z3absB7v180000d(double noundef %__lcpp_x) #4 comdat {
entry:
  %__lcpp_x.addr = alloca double, align 8
  store double %__lcpp_x, ptr %__lcpp_x.addr, align 8, !tbaa !16
  %0 = load double, ptr %__lcpp_x.addr, align 8, !tbaa !16
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddNS_5minusIdEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_T3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, double noundef %__init) #3 {
entry:
  %__reduce = alloca %"struct.std::__1::minus", align 1
  %__transform = alloca %class.anon.0, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::minus", align 1
  %agg.tmp3 = alloca %class.anon.0, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %3 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPddNS_5minusIdEEZ4mainE3$_1EET1_NS_17__gpu_backend_tagET0_S9_S7_T2_T3_"(ptr noundef %1, ptr noundef %2, double noundef %3)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddNS_10multipliesIdEEZ4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_T3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, double noundef %__init) #3 {
entry:
  %__reduce = alloca %"struct.std::__1::multiplies", align 1
  %__transform = alloca %class.anon.2, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::multiplies", align 1
  %agg.tmp3 = alloca %class.anon.2, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %3 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPddNS_10multipliesIdEEZ4mainE3$_2EET1_NS_17__gpu_backend_tagET0_S9_S7_T2_T3_"(ptr noundef %1, ptr noundef %2, double noundef %3)
  ret double %call
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) %__policy, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #3 comdat {
entry:
  %__policy.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.11, align 1
  %agg.tmp1 = alloca %class.anon.10, align 8
  store ptr %__policy, ptr %__policy.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = getelementptr inbounds %class.anon.10, ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %__policy.addr, align 8, !tbaa !12
  store ptr %1, ptr %0, align 8, !tbaa !12
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  %coerce.dive = getelementptr inbounds %class.anon.10, ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_RKT1_EUlDpOT_E_ZNS1_IS5_S6_bS3_TnSA_Li0EEEvSC_SD_SD_SG_EUlS6_S6_RKbE_JS6_S6_SM_EEEDcSB_SD_DpOT1_(ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr, ptr noundef nonnull align 8 dereferenceable(8) %__last.addr, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbNS_11logical_andIbEEZ4mainE3$_3S2_TnNS_9enable_ifIX21is_execution_policy_vIT4_EEiE4typeELi0EEET1_OT_T0_SG_SD_T2_T3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first, ptr noundef %__last, i1 noundef zeroext %__init) #3 {
entry:
  %__reduce = alloca %"struct.std::__1::logical_and", align 1
  %__transform = alloca %class.anon.5, align 1
  %.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::logical_and", align 1
  %agg.tmp3 = alloca %class.anon.5, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  %frombool = zext i1 %__init to i8
  store i8 %frombool, ptr %__init.addr, align 1, !tbaa !18
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %3 = load i8, ptr %__init.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPbbNS_11logical_andIbEEZ4mainE3$_3EET1_NS_17__gpu_backend_tagET0_S9_S7_T2_T3_"(ptr noundef %1, ptr noundef %2, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_RKT1_EUlDpOT_E_ZNS1_IS5_S6_dS3_TnSA_Li0EEEvSC_SD_SD_SG_EUlS6_S6_RKdE_JS6_S6_SM_EEEDcSB_SD_DpOT1_(ptr %__generic_impl.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat {
entry:
  %__specialized_impl = alloca %class.anon.8.9, align 1
  %__generic_impl = alloca %class.anon.7, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.7, ptr %__generic_impl, i32 0, i32 0
  store ptr %__generic_impl.coerce, ptr %coerce.dive, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !12
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !12
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !12
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !12
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !12
  call void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ENKUlDpOT_E_clIJS5_S5_RKdEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESI_(ptr noundef nonnull align 1 dereferenceable(1) %__specialized_impl, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ENKUlDpOT_E_clIJS5_S5_RKdEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !12
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !12
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !12
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %2 = load ptr, ptr %__args.addr2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %__args.addr4, align 8, !tbaa !12
  call void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPddEEvNS_17__gpu_backend_tagET0_S5_RKT1_(ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPddEEvNS_17__gpu_backend_tagET0_S5_RKT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #9 comdat {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_(ptr noundef %1, i64 noundef %sub.ptr.div, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  %call1 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i(ptr noundef %call, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0) #12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value, i32 noundef %__device) #9 comdat {
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !24
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !24
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  store ptr %1, ptr %tmp, align 8
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %2, ptr %__n.casted, align 8, !tbaa !22
  %3 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %5 = load ptr, ptr %tmp, align 8, !tbaa !12
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %7, i64 0
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %9 = mul nuw i64 %8, 8
  %10 = load ptr, ptr %tmp, align 8, !tbaa !12
  %11 = load ptr, ptr %tmp, align 8, !tbaa !12
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
  %25 = load i32, ptr %.capture_expr., align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %27 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %27, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #12
  %28 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %sub = sub nsw i64 %28, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  %29 = load i64, ptr %.capture_expr.3, align 8, !tbaa !22
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
  %43 = call i32 @__tgt_target_kernel(ptr @3, i64 %26, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id, ptr %kernel_args)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101(i64 %3, ptr %4, ptr %5) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %45 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %46 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds double, ptr %45, i64 %46
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !12
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 8 dereferenceable(8) %__value) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  store ptr %0, ptr %tmp, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %tmp, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined, i64 %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 8 dereferenceable(8) %__value) #11 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #12
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #12
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #12
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

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
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !26
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22, !llvm.access.group !26
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !26
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !26
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !22, !llvm.access.group !26
  store i64 %16, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !26
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !26
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !26
  %19 = load ptr, ptr %tmp, align 8, !tbaa !12, !llvm.access.group !26
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %18, ptr %19), !llvm.access.group !26
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !26
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !26
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !26
  br label %omp.inner.for.cond, !llvm.loop !27

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub7 = sub nsw i64 %26, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #12

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 8 dereferenceable(8) %__value) #11 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #12
  store i64 0, ptr %.omp.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #12
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !22
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !22
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #12
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !22
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !30
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !22, !llvm.access.group !30
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !30
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !22, !llvm.access.group !30
  %17 = load ptr, ptr %tmp, align 8, !tbaa !12, !llvm.access.group !30
  %18 = load double, ptr %17, align 8, !tbaa !16, !llvm.access.group !30
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !30
  %20 = load i64, ptr %__i4, align 8, !tbaa !22, !llvm.access.group !30
  %arrayidx = getelementptr inbounds double, ptr %19, i64 %20
  store double %18, ptr %arrayidx, align 8, !tbaa !16, !llvm.access.group !30
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !30
  %add7 = add nsw i64 %21, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !30
  br label %omp.inner.for.cond, !llvm.loop !31

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub8 = sub nsw i64 %26, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #12

; Function Attrs: nounwind
declare !callback !33 void @__kmpc_fork_call(ptr, i32, ptr, ...) #12

; Function Attrs: nounwind
declare !callback !33 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPddNS_4plusIdEEZ4mainE3$_0EET1_NS_17__gpu_backend_tagET0_S9_S7_T2_T3_"(ptr noundef %__first, ptr noundef %__last, double noundef %__init) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::plus", align 1
  %agg.tmp3 = alloca %class.anon.8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_1B7v180000IPdldNS_4plusIdEEZ4mainE3$_0EET1_T_T0_S7_T2_T3_i"(ptr noundef %1, i64 noundef %sub.ptr.div, double noundef %4, i32 noundef 0) #12
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_1B7v180000IPdldNS_4plusIdEEZ4mainE3$_0EET1_T_T0_S7_T2_T3_i"(ptr noundef %__first, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::plus", align 1
  %agg.tmp2 = alloca %class.anon.8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %2 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call3 = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i"(ptr noundef %call, i64 noundef %1, double noundef %2, i32 noundef 0) #12
  ret double %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i"(ptr noundef %__first, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %.offload_mappers = alloca [5 x ptr], align 8
  %.offload_sizes = alloca [5 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !24
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !24
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %7 = mul nuw i64 %6, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.11, i64 40, i1 false)
  %8 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %11, align 8
  %12 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %12, align 8
  %13 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %14, align 8
  %15 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %15, align 8
  %16 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %17, align 8
  %18 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %18, align 8
  %19 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx, ptr %21, align 8
  %22 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %7, ptr %22, align 8
  %23 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %25 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %26 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 0
  %27 = load i32, ptr %.capture_expr., align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %29 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %29, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #12
  %30 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %sub = sub nsw i64 %30, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  %31 = load i64, ptr %.capture_expr.3, align 8, !tbaa !22
  %add = add nsw i64 %31, 1
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %33, align 4
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %26, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.12, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %40, align 8
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %43, align 4
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %44, align 4
  %45 = call i32 @__tgt_target_kernel(ptr @3, i64 %28, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.region_id", ptr %kernel_args)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341"(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %3) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %47 = load double, ptr %__init.addr, align 8, !tbaa !16
  ret double %47
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %__n.casted, align 8, !tbaa !22
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.omp_outlined", i64 %4, ptr %0, ptr %1, ptr %2, ptr %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__init1 = alloca double, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__transform4 = alloca %class.anon.8, align 1
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__init1) #12
  store double 0.000000e+00, ptr %__init1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #12
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #12
  %6 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %6, ptr %.omp.comb.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #12
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @1, i32 %8, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !22
  %13 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !22
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !35
  %15 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22, !llvm.access.group !35
  %cmp7 = icmp sle i64 %14, %15
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !35
  %17 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !35
  %18 = load i64, ptr %__n.addr, align 8, !tbaa !22, !llvm.access.group !35
  store i64 %18, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !35
  %19 = load i64, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !35
  %20 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.omp_outlined.omp_outlined", i64 %16, i64 %17, i64 %19, ptr %__init1, ptr %1, ptr %__transform4, ptr %20), !llvm.access.group !35
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !35
  %22 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !35
  %add = add nsw i64 %21, %22
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !35
  br label %omp.inner.for.cond, !llvm.loop !36

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub8 = sub nsw i64 %27, 0
  %div9 = sdiv i64 %sub8, 1
  %mul = mul nsw i64 %div9, 1
  %add10 = add nsw i64 0, %mul
  store i64 %add10, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform4) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %32 = load double, ptr %0, align 8, !tbaa !16
  %33 = load double, ptr %__init1, align 8, !tbaa !16
  %add11 = fadd double %32, %33
  store double %add11, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %34 = load double, ptr %__init1, align 8, !tbaa !16
  %35 = atomicrmw fadd ptr %0, double %34 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %__init1) #12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
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
  %__transform3 = alloca %class.anon.8, align 1
  %__init4 = alloca double, align 8
  %__i5 = alloca i64, align 8
  %ref.tmp = alloca double, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #12
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #12
  store i64 0, ptr %.omp.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #12
  %6 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !22
  %7 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !22
  %8 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %7, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %8, ptr %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__init4) #12
  store double 0.000000e+00, ptr %__init4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #12
  %9 = load ptr, ptr %.global_tid..addr, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @2, i32 %10, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %11 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %12 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %11, %12
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %13 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %14 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !22
  %15 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %15, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !38
  %17 = load i64, ptr %.omp.ub, align 8, !tbaa !22, !llvm.access.group !38
  %cmp7 = icmp sle i64 %16, %17
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %18 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !38
  %mul = mul nsw i64 %18, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12, !llvm.access.group !38
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !38
  %20 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !38
  %arrayidx = getelementptr inbounds double, ptr %19, i64 %20
  %21 = load double, ptr %arrayidx, align 8, !tbaa !16, !llvm.access.group !38
  %call = invoke noundef double @"_ZZ4mainENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, double noundef %21)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !38

invoke.cont:                                      ; preds = %omp.inner.for.body
  store double %call, ptr %ref.tmp, align 8, !tbaa !16, !llvm.access.group !38
  %call9 = invoke noundef double @_ZNKSt3__14plusIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %__init4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %terminate.lpad, !llvm.access.group !38

invoke.cont8:                                     ; preds = %invoke.cont
  store double %call9, ptr %__init4, align 8, !tbaa !16, !llvm.access.group !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12, !llvm.access.group !38
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont8
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !38
  %add10 = add nsw i64 %22, 1
  store i64 %add10, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !38
  br label %omp.inner.for.cond, !llvm.loop !39

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub11 = sub nsw i64 %27, 0
  %div12 = sdiv i64 %sub11, 1
  %mul13 = mul nsw i64 %div12, 1
  %add14 = add nsw i64 0, %mul13
  store i64 %add14, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %32 = load double, ptr %0, align 8, !tbaa !16
  %33 = load double, ptr %__init4, align 8, !tbaa !16
  %add15 = fadd double %32, %33
  store double %add15, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %34 = load double, ptr %__init4, align 8, !tbaa !16
  %35 = atomicrmw fadd ptr %0, double %34 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %.omp.final.done
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__init4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %omp.inner.for.body
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19, !llvm.access.group !38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNKSt3__14plusIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !12
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !12
  %1 = load double, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !12
  %3 = load double, ptr %2, align 8, !tbaa !16
  %add = fadd double %1, %3
  ret double %add
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZ4mainENK3$_0clEd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store double %n, ptr %n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %n.addr, align 8, !tbaa !16
  %1 = load double, ptr %n.addr, align 8, !tbaa !16
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %5, align 8, !tbaa !16
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #15

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #15

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %5, align 8, !tbaa !16
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPddNS_5minusIdEEZ4mainE3$_1EET1_NS_17__gpu_backend_tagET0_S9_S7_T2_T3_"(ptr noundef %__first, ptr noundef %__last, double noundef %__init) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__reduce = alloca %"struct.std::__1::minus", align 1
  %__transform = alloca %class.anon.0, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::minus", align 1
  %agg.tmp3 = alloca %class.anon.0, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_1B7v180000IPdldNS_5minusIdEEZ4mainE3$_1EET1_T_T0_S7_T2_T3_i"(ptr noundef %1, i64 noundef %sub.ptr.div, double noundef %4, i32 noundef 0) #12
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_1B7v180000IPdldNS_5minusIdEEZ4mainE3$_1EET1_T_T0_S7_T2_T3_i"(ptr noundef %__first, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::minus", align 1
  %__transform = alloca %class.anon.0, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::minus", align 1
  %agg.tmp2 = alloca %class.anon.0, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %2 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call3 = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i"(ptr noundef %call, i64 noundef %1, double noundef %2, i32 noundef 0) #12
  ret double %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i"(ptr noundef %__first, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::minus", align 1
  %__transform = alloca %class.anon.0, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %.offload_mappers = alloca [5 x ptr], align 8
  %.offload_sizes = alloca [5 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !24
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !24
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %7 = mul nuw i64 %6, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.13, i64 40, i1 false)
  %8 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %11, align 8
  %12 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %12, align 8
  %13 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %14, align 8
  %15 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %15, align 8
  %16 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %17, align 8
  %18 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %18, align 8
  %19 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx, ptr %21, align 8
  %22 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %7, ptr %22, align 8
  %23 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %25 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %26 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 0
  %27 = load i32, ptr %.capture_expr., align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %29 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %29, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #12
  %30 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %sub = sub nsw i64 %30, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  %31 = load i64, ptr %.capture_expr.3, align 8, !tbaa !22
  %add = add nsw i64 %31, 1
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %33, align 4
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %26, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.14, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %40, align 8
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %43, align 4
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %44, align 4
  %45 = call i32 @__tgt_target_kernel(ptr @3, i64 %28, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.region_id", ptr %kernel_args)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344"(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %3) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %47 = load double, ptr %__init.addr, align 8, !tbaa !16
  ret double %47
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %__n.casted, align 8, !tbaa !22
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.omp_outlined", i64 %4, ptr %0, ptr %1, ptr %2, ptr %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__init1 = alloca double, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__transform4 = alloca %class.anon.0, align 1
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__init1) #12
  store double 0.000000e+00, ptr %__init1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #12
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #12
  %6 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %6, ptr %.omp.comb.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #12
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @1, i32 %8, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !22
  %13 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !22
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !41
  %15 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22, !llvm.access.group !41
  %cmp7 = icmp sle i64 %14, %15
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !41
  %17 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !41
  %18 = load i64, ptr %__n.addr, align 8, !tbaa !22, !llvm.access.group !41
  store i64 %18, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !41
  %19 = load i64, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !41
  %20 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.omp_outlined.omp_outlined", i64 %16, i64 %17, i64 %19, ptr %__init1, ptr %1, ptr %__transform4, ptr %20), !llvm.access.group !41
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !41
  %22 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !41
  %add = add nsw i64 %21, %22
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !41
  br label %omp.inner.for.cond, !llvm.loop !42

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub8 = sub nsw i64 %27, 0
  %div9 = sdiv i64 %sub8, 1
  %mul = mul nsw i64 %div9, 1
  %add10 = add nsw i64 0, %mul
  store i64 %add10, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform4) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %32 = load double, ptr %0, align 8, !tbaa !16
  %33 = load double, ptr %__init1, align 8, !tbaa !16
  %add11 = fadd double %32, %33
  store double %add11, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %34 = load double, ptr %__init1, align 8, !tbaa !16
  %35 = atomicrmw fadd ptr %0, double %34 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %__init1) #12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
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
  %__transform3 = alloca %class.anon.0, align 1
  %__init4 = alloca double, align 8
  %__i5 = alloca i64, align 8
  %ref.tmp = alloca double, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #12
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #12
  store i64 0, ptr %.omp.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #12
  %6 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !22
  %7 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !22
  %8 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %7, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %8, ptr %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__init4) #12
  store double 0.000000e+00, ptr %__init4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #12
  %9 = load ptr, ptr %.global_tid..addr, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @2, i32 %10, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %11 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %12 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %11, %12
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %13 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %14 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !22
  %15 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %15, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !44
  %17 = load i64, ptr %.omp.ub, align 8, !tbaa !22, !llvm.access.group !44
  %cmp7 = icmp sle i64 %16, %17
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %18 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !44
  %mul = mul nsw i64 %18, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12, !llvm.access.group !44
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !44
  %20 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !44
  %arrayidx = getelementptr inbounds double, ptr %19, i64 %20
  %21 = load double, ptr %arrayidx, align 8, !tbaa !16, !llvm.access.group !44
  %call = invoke noundef double @"_ZZ4mainENK3$_1clEd"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, double noundef %21)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !44

invoke.cont:                                      ; preds = %omp.inner.for.body
  store double %call, ptr %ref.tmp, align 8, !tbaa !16, !llvm.access.group !44
  %call9 = invoke noundef double @_ZNKSt3__15minusIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %__init4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %terminate.lpad, !llvm.access.group !44

invoke.cont8:                                     ; preds = %invoke.cont
  store double %call9, ptr %__init4, align 8, !tbaa !16, !llvm.access.group !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12, !llvm.access.group !44
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont8
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !44
  %add10 = add nsw i64 %22, 1
  store i64 %add10, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !44
  br label %omp.inner.for.cond, !llvm.loop !45

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub11 = sub nsw i64 %27, 0
  %div12 = sdiv i64 %sub11, 1
  %mul13 = mul nsw i64 %div12, 1
  %add14 = add nsw i64 0, %mul13
  store i64 %add14, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %32 = load double, ptr %0, align 8, !tbaa !16
  %33 = load double, ptr %__init4, align 8, !tbaa !16
  %add15 = fadd double %32, %33
  store double %add15, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %34 = load double, ptr %__init4, align 8, !tbaa !16
  %35 = atomicrmw fadd ptr %0, double %34 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %.omp.final.done
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__init4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %omp.inner.for.body
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19, !llvm.access.group !44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNKSt3__15minusIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !12
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !12
  %1 = load double, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !12
  %3 = load double, ptr %2, align 8, !tbaa !16
  %sub = fsub double %1, %3
  ret double %sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZ4mainENK3$_1clEd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store double %n, ptr %n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %n.addr, align 8, !tbaa !16
  %1 = load double, ptr %n.addr, align 8, !tbaa !16
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %5, align 8, !tbaa !16
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %5, align 8, !tbaa !16
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPddNS_10multipliesIdEEZ4mainE3$_2EET1_NS_17__gpu_backend_tagET0_S9_S7_T2_T3_"(ptr noundef %__first, ptr noundef %__last, double noundef %__init) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__reduce = alloca %"struct.std::__1::multiplies", align 1
  %__transform = alloca %class.anon.2, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::multiplies", align 1
  %agg.tmp3 = alloca %class.anon.2, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_1B7v180000IPdldNS_10multipliesIdEEZ4mainE3$_2EET1_T_T0_S7_T2_T3_i"(ptr noundef %1, i64 noundef %sub.ptr.div, double noundef %4, i32 noundef 0) #12
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_1B7v180000IPdldNS_10multipliesIdEEZ4mainE3$_2EET1_T_T0_S7_T2_T3_i"(ptr noundef %__first, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::multiplies", align 1
  %__transform = alloca %class.anon.2, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::multiplies", align 1
  %agg.tmp2 = alloca %class.anon.2, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %2 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call3 = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i"(ptr noundef %call, i64 noundef %1, double noundef %2, i32 noundef 0) #12
  ret double %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i"(ptr noundef %__first, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::multiplies", align 1
  %__transform = alloca %class.anon.2, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %.offload_mappers = alloca [5 x ptr], align 8
  %.offload_sizes = alloca [5 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !24
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !24
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %7 = mul nuw i64 %6, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.15, i64 40, i1 false)
  %8 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %11, align 8
  %12 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %12, align 8
  %13 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %14, align 8
  %15 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %15, align 8
  %16 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %17, align 8
  %18 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %18, align 8
  %19 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx, ptr %21, align 8
  %22 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %7, ptr %22, align 8
  %23 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %25 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %26 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 0
  %27 = load i32, ptr %.capture_expr., align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %29 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %29, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #12
  %30 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %sub = sub nsw i64 %30, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  %31 = load i64, ptr %.capture_expr.3, align 8, !tbaa !22
  %add = add nsw i64 %31, 1
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %33, align 4
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %26, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.16, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %40, align 8
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %43, align 4
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %44, align 4
  %45 = call i32 @__tgt_target_kernel(ptr @3, i64 %28, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.region_id", ptr %kernel_args)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347"(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %3) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %47 = load double, ptr %__init.addr, align 8, !tbaa !16
  ret double %47
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %__n.casted, align 8, !tbaa !22
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.omp_outlined", i64 %4, ptr %0, ptr %1, ptr %2, ptr %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__init1 = alloca double, align 8
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__transform4 = alloca %class.anon.2, align 1
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  %atomic-temp = alloca double, align 8
  %tmp12 = alloca double, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__init1) #12
  store double 1.000000e+00, ptr %__init1, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #12
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #12
  %6 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %6, ptr %.omp.comb.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #12
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @1, i32 %8, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !22
  %13 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !22
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !47
  %15 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22, !llvm.access.group !47
  %cmp7 = icmp sle i64 %14, %15
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !47
  %17 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !47
  %18 = load i64, ptr %__n.addr, align 8, !tbaa !22, !llvm.access.group !47
  store i64 %18, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !47
  %19 = load i64, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !47
  %20 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !47
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.omp_outlined.omp_outlined", i64 %16, i64 %17, i64 %19, ptr %__init1, ptr %1, ptr %__transform4, ptr %20), !llvm.access.group !47
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !47
  %22 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !47
  %add = add nsw i64 %21, %22
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !47
  br label %omp.inner.for.cond, !llvm.loop !48

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub8 = sub nsw i64 %27, 0
  %div9 = sdiv i64 %sub8, 1
  %mul = mul nsw i64 %div9, 1
  %add10 = add nsw i64 0, %mul
  store i64 %add10, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform4) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %32 = load double, ptr %0, align 8, !tbaa !16
  %33 = load double, ptr %__init1, align 8, !tbaa !16
  %mul11 = fmul double %32, %33
  store double %mul11, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %34 = load double, ptr %__init1, align 8, !tbaa !16
  %atomic-load = load atomic i64, ptr %0 monotonic, align 8, !tbaa !16
  br label %atomic_cont

atomic_cont:                                      ; preds = %atomic_cont, %.omp.reduction.case2
  %35 = phi i64 [ %atomic-load, %.omp.reduction.case2 ], [ %41, %atomic_cont ]
  %36 = bitcast i64 %35 to double
  store double %36, ptr %tmp12, align 8, !tbaa !16
  %37 = load double, ptr %tmp12, align 8, !tbaa !16
  %38 = load double, ptr %__init1, align 8, !tbaa !16
  %mul13 = fmul double %37, %38
  store double %mul13, ptr %atomic-temp, align 8, !tbaa !16
  %39 = load i64, ptr %atomic-temp, align 8
  %40 = cmpxchg ptr %0, i64 %35, i64 %39 monotonic monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %atomic_exit, label %atomic_cont

atomic_exit:                                      ; preds = %atomic_cont
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %atomic_exit, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %__init1) #12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
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
  %__transform3 = alloca %class.anon.2, align 1
  %__init4 = alloca double, align 8
  %__i5 = alloca i64, align 8
  %ref.tmp = alloca double, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  %atomic-temp = alloca double, align 8
  %tmp16 = alloca double, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #12
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #12
  store i64 0, ptr %.omp.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #12
  %6 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !22
  %7 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !22
  %8 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %7, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %8, ptr %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__init4) #12
  store double 1.000000e+00, ptr %__init4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #12
  %9 = load ptr, ptr %.global_tid..addr, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @2, i32 %10, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %11 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %12 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %11, %12
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %13 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %14 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !22
  %15 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %15, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !50
  %17 = load i64, ptr %.omp.ub, align 8, !tbaa !22, !llvm.access.group !50
  %cmp7 = icmp sle i64 %16, %17
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %18 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !50
  %mul = mul nsw i64 %18, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12, !llvm.access.group !50
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !50
  %20 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !50
  %arrayidx = getelementptr inbounds double, ptr %19, i64 %20
  %21 = load double, ptr %arrayidx, align 8, !tbaa !16, !llvm.access.group !50
  %call = invoke noundef double @"_ZZ4mainENK3$_2clEd"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, double noundef %21)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !50

invoke.cont:                                      ; preds = %omp.inner.for.body
  store double %call, ptr %ref.tmp, align 8, !tbaa !16, !llvm.access.group !50
  %call9 = invoke noundef double @_ZNKSt3__110multipliesIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %__init4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %terminate.lpad, !llvm.access.group !50

invoke.cont8:                                     ; preds = %invoke.cont
  store double %call9, ptr %__init4, align 8, !tbaa !16, !llvm.access.group !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12, !llvm.access.group !50
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont8
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !50
  %add10 = add nsw i64 %22, 1
  store i64 %add10, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !50
  br label %omp.inner.for.cond, !llvm.loop !51

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub11 = sub nsw i64 %27, 0
  %div12 = sdiv i64 %sub11, 1
  %mul13 = mul nsw i64 %div12, 1
  %add14 = add nsw i64 0, %mul13
  store i64 %add14, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %32 = load double, ptr %0, align 8, !tbaa !16
  %33 = load double, ptr %__init4, align 8, !tbaa !16
  %mul15 = fmul double %32, %33
  store double %mul15, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %34 = load double, ptr %__init4, align 8, !tbaa !16
  %atomic-load = load atomic i64, ptr %0 monotonic, align 8, !tbaa !16
  br label %atomic_cont

atomic_cont:                                      ; preds = %atomic_cont, %.omp.reduction.case2
  %35 = phi i64 [ %atomic-load, %.omp.reduction.case2 ], [ %41, %atomic_cont ]
  %36 = bitcast i64 %35 to double
  store double %36, ptr %tmp16, align 8, !tbaa !16
  %37 = load double, ptr %tmp16, align 8, !tbaa !16
  %38 = load double, ptr %__init4, align 8, !tbaa !16
  %mul17 = fmul double %37, %38
  store double %mul17, ptr %atomic-temp, align 8, !tbaa !16
  %39 = load i64, ptr %atomic-temp, align 8
  %40 = cmpxchg ptr %0, i64 %35, i64 %39 monotonic monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %atomic_exit, label %atomic_cont

atomic_exit:                                      ; preds = %atomic_cont
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %atomic_exit, %.omp.reduction.case1, %.omp.final.done
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__init4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %omp.inner.for.body
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19, !llvm.access.group !50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNKSt3__110multipliesIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !12
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !12
  %1 = load double, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !12
  %3 = load double, ptr %2, align 8, !tbaa !16
  %mul = fmul double %1, %3
  ret double %mul
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @"_ZZ4mainENK3$_2clEd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store double %n, ptr %n.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %n.addr, align 8, !tbaa !16
  %1 = load double, ptr %n.addr, align 8, !tbaa !16
  %mul = fmul double %0, %1
  ret double %mul
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %5, align 8, !tbaa !16
  %mul = fmul double %8, %9
  store double %mul, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = load double, ptr %5, align 8, !tbaa !16
  %mul = fmul double %8, %9
  store double %mul, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__124__pstl_frontend_dispatchB7v180000IZNS_4fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS3_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_RKT1_EUlDpOT_E_ZNS1_IS5_S6_bS3_TnSA_Li0EEEvSC_SD_SD_SG_EUlS6_S6_RKbE_JS6_S6_SM_EEEDcSB_SD_DpOT1_(ptr %__generic_impl.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #3 comdat {
entry:
  %__specialized_impl = alloca %class.anon.11, align 1
  %__generic_impl = alloca %class.anon.10, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.10, ptr %__generic_impl, i32 0, i32 0
  store ptr %__generic_impl.coerce, ptr %coerce.dive, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !12
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !12
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !12
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !12
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !12
  call void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ENKUlDpOT_E_clIJS5_S5_RKbEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESI_(ptr noundef nonnull align 1 dereferenceable(1) %__specialized_impl, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_ENKUlDpOT_E_clIJS5_S5_RKbEEEDTclsr3stdE11__pstl_fillIS2_EtlNS_17__gpu_backend_tagEEspclsr3stdE7forwardIDtfp_EEfp_EEESI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !12
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !12
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !12
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  %2 = load ptr, ptr %__args.addr2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %__args.addr4, align 8, !tbaa !12
  call void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPbbEEvNS_17__gpu_backend_tagET0_S5_RKT1_(ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111__pstl_fillB7v180000INS_9execution27parallel_unsequenced_policyEPbbEEvNS_17__gpu_backend_tagET0_S5_RKT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #9 comdat {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_(ptr noundef %1, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend25__parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %call = invoke noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPbEEDaT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  %call1 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i(ptr noundef %call, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef 0) #12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %add.ptr

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value, i32 noundef %__device) #9 comdat {
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !24
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !24
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  store ptr %1, ptr %tmp, align 8
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %2, ptr %__n.casted, align 8, !tbaa !22
  %3 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %5 = load ptr, ptr %tmp, align 8, !tbaa !12
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %9 = mul nuw i64 %8, 1
  %10 = load ptr, ptr %tmp, align 8, !tbaa !12
  %11 = load ptr, ptr %tmp, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.17, i64 24, i1 false)
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
  %25 = load i32, ptr %.capture_expr., align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %27 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %27, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #12
  %28 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %sub = sub nsw i64 %28, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  %29 = load i64, ptr %.capture_expr.3, align 8, !tbaa !22
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
  store ptr @.offload_maptypes.18, ptr %35, align 8
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
  %43 = call i32 @__tgt_target_kernel(ptr @3, i64 %26, i32 0, i32 0, ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id, ptr %kernel_args)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101(i64 %3, ptr %4, ptr %5) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %45 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %46 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %46
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPbEEDaT_(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101(i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 1 dereferenceable(1) %__value) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  store ptr %0, ptr %tmp, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %tmp, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 3, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined, i64 %2, ptr %3, ptr %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 1 dereferenceable(1) %__value) #11 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #12
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #12
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %4, ptr %.omp.comb.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #12
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @1, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %7 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  %8 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp5 = icmp sgt i64 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

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
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !53
  %13 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22, !llvm.access.group !53
  %cmp6 = icmp sle i64 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !53
  %15 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !53
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !22, !llvm.access.group !53
  store i64 %16, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !53
  %17 = load i64, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !53
  %18 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !53
  %19 = load ptr, ptr %tmp, align 8, !tbaa !12, !llvm.access.group !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, i64 %14, i64 %15, i64 %17, ptr %18, ptr %19), !llvm.access.group !53
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !53
  %21 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !53
  %add = add nsw i64 %20, %21
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !53
  br label %omp.inner.for.cond, !llvm.loop !54

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub7 = sub nsw i64 %26, 0
  %div8 = sdiv i64 %sub7, 1
  %mul = mul nsw i64 %div8, 1
  %add9 = add nsw i64 0, %mul
  store i64 %add9, ptr %__i4, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef %__first, ptr noundef nonnull align 1 dereferenceable(1) %__value) #11 {
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
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %2 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %2, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %3 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #12
  store i64 0, ptr %.omp.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #12
  %4 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %4, ptr %.omp.ub, align 8, !tbaa !22
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !22
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %5, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i4) #12
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @2, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !22
  %13 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !56
  %15 = load i64, ptr %.omp.ub, align 8, !tbaa !22, !llvm.access.group !56
  %cmp6 = icmp sle i64 %14, %15
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !56
  %mul = mul nsw i64 %16, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i4, align 8, !tbaa !22, !llvm.access.group !56
  %17 = load ptr, ptr %tmp, align 8, !tbaa !12, !llvm.access.group !56
  %18 = load i8, ptr %17, align 1, !tbaa !18, !range !20, !llvm.access.group !56, !noundef !21
  %tobool = trunc i8 %18 to i1
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !56
  %20 = load i64, ptr %__i4, align 8, !tbaa !22, !llvm.access.group !56
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %arrayidx, align 1, !tbaa !18, !llvm.access.group !56
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !56
  %add7 = add nsw i64 %21, 1
  store i64 %add7, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !56
  br label %omp.inner.for.cond, !llvm.loop !57

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %23)
  %24 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %26 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub8 = sub nsw i64 %26, 0
  %div9 = sdiv i64 %sub8, 1
  %mul10 = mul nsw i64 %div9, 1
  %add11 = add nsw i64 0, %mul10
  store i64 %add11, ptr %__i4, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPbbNS_11logical_andIbEEZ4mainE3$_3EET1_NS_17__gpu_backend_tagET0_S9_S7_T2_T3_"(ptr noundef %__first, ptr noundef %__last, i1 noundef zeroext %__init) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__reduce = alloca %"struct.std::__1::logical_and", align 1
  %__transform = alloca %class.anon.5, align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::__1::logical_and", align 1
  %agg.tmp3 = alloca %class.anon.5, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  %frombool = zext i1 %__init to i8
  store i8 %frombool, ptr %__init.addr, align 1, !tbaa !18
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i8, ptr %__init.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %4 to i1
  %call = call noundef zeroext i1 @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_1B7v180000IPblbNS_11logical_andIbEEZ4mainE3$_3EET1_T_T0_S7_T2_T3_i"(ptr noundef %1, i64 noundef %sub.ptr.sub, i1 noundef zeroext %tobool, i32 noundef 0) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_1B7v180000IPblbNS_11logical_andIbEEZ4mainE3$_3EET1_T_T0_S7_T2_T3_i"(ptr noundef %__first, i64 noundef %__n, i1 noundef zeroext %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::logical_and", align 1
  %__transform = alloca %class.anon.5, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca i8, align 1
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::logical_and", align 1
  %agg.tmp2 = alloca %class.anon.5, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  %frombool = zext i1 %__init to i8
  store i8 %frombool, ptr %__init.addr, align 1, !tbaa !18
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPbEEDaT_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %2 = load i8, ptr %__init.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %2 to i1
  %call3 = call noundef zeroext i1 @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i"(ptr noundef %call, i64 noundef %1, i1 noundef zeroext %tobool, i32 noundef 0) #12
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i"(ptr noundef %__first, i64 noundef %__n, i1 noundef zeroext %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::logical_and", align 1
  %__transform = alloca %class.anon.5, align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca i8, align 1
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %.offload_mappers = alloca [5 x ptr], align 8
  %.offload_sizes = alloca [5 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  %frombool = zext i1 %__init to i8
  store i8 %frombool, ptr %__init.addr, align 1, !tbaa !18
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !24
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !24
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %7 = mul nuw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.19, i64 40, i1 false)
  %8 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %11, align 8
  %12 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %12, align 8
  %13 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %14, align 8
  %15 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %15, align 8
  %16 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %17, align 8
  %18 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %18, align 8
  %19 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx, ptr %21, align 8
  %22 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %7, ptr %22, align 8
  %23 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %25 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %26 = getelementptr inbounds [5 x i64], ptr %.offload_sizes, i32 0, i32 0
  %27 = load i32, ptr %.capture_expr., align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %29 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %29, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #12
  %30 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %sub = sub nsw i64 %30, 0
  %div = sdiv i64 %sub, 1
  %sub4 = sub nsw i64 %div, 1
  store i64 %sub4, ptr %.capture_expr.3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  %31 = load i64, ptr %.capture_expr.3, align 8, !tbaa !22
  %add = add nsw i64 %31, 1
  %32 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %33, align 4
  %34 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %25, ptr %35, align 8
  %36 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %26, ptr %36, align 8
  %37 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.20, ptr %37, align 8
  %38 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %add, ptr %40, align 8
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %43, align 4
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %44, align 4
  %45 = call i32 @__tgt_target_kernel(ptr @3, i64 %28, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.region_id", ptr %kernel_args)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350"(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %3) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %47 = load i8, ptr %__init.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %47 to i1
  ret i1 %tobool
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %__n.casted, align 8, !tbaa !22
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 5, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.omp_outlined", i64 %4, ptr %0, ptr %1, ptr %2, ptr %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__init1 = alloca i8, align 1
  %.omp.iv = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.capture_expr. = alloca i64, align 8
  %.capture_expr.2 = alloca i64, align 8
  %__i = alloca i64, align 8
  %.omp.comb.lb = alloca i64, align 8
  %.omp.comb.ub = alloca i64, align 8
  %.omp.stride = alloca i64, align 8
  %.omp.is_last = alloca i32, align 4
  %__transform4 = alloca %class.anon.5, align 1
  %__i5 = alloca i64, align 8
  %__n.casted = alloca i64, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  %atomic-temp = alloca i8, align 1
  %tmp14 = alloca i8, align 1
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__init1) #12
  store i8 1, ptr %__init1, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.2) #12
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub3 = sub nsw i64 %div, 1
  store i64 %sub3, ptr %.capture_expr.2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.lb) #12
  store i64 0, ptr %.omp.comb.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.comb.ub) #12
  %6 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  store i64 %6, ptr %.omp.comb.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #12
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @1, i32 %8, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i64 1, i64 1)
  %9 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  %10 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i64, ptr %.capture_expr.2, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %.omp.comb.ub, align 8, !tbaa !22
  %13 = load i64, ptr %.omp.comb.lb, align 8, !tbaa !22
  store i64 %13, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !59
  %15 = load i64, ptr %.omp.comb.ub, align 8, !tbaa !22, !llvm.access.group !59
  %cmp7 = icmp sle i64 %14, %15
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i64, ptr %.omp.comb.lb, align 8, !llvm.access.group !59
  %17 = load i64, ptr %.omp.comb.ub, align 8, !llvm.access.group !59
  %18 = load i64, ptr %__n.addr, align 8, !tbaa !22, !llvm.access.group !59
  store i64 %18, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !59
  %19 = load i64, ptr %__n.casted, align 8, !tbaa !22, !llvm.access.group !59
  %20 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !59
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.omp_outlined.omp_outlined", i64 %16, i64 %17, i64 %19, ptr %__init1, ptr %1, ptr %__transform4, ptr %20), !llvm.access.group !59
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %21 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !59
  %22 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !59
  %add = add nsw i64 %21, %22
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !59
  br label %omp.inner.for.cond, !llvm.loop !60

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub8 = sub nsw i64 %27, 0
  %div9 = sdiv i64 %sub8, 1
  %mul = mul nsw i64 %div9, 1
  %add10 = add nsw i64 0, %mul
  store i64 %add10, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform4) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.final.done, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.comb.lb) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %32 = load i8, ptr %0, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %.omp.reduction.case1
  %33 = load i8, ptr %__init1, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool11 = trunc i8 %33 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %.omp.reduction.case1
  %34 = phi i1 [ false, %.omp.reduction.case1 ], [ %tobool11, %land.rhs ]
  %frombool = zext i1 %34 to i8
  store i8 %frombool, ptr %0, align 1, !tbaa !18
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %35 = load i8, ptr %__init1, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool12 = trunc i8 %35 to i1
  %atomic-load = load atomic i8, ptr %0 monotonic, align 1, !tbaa !18
  br label %atomic_cont

atomic_cont:                                      ; preds = %land.end19, %.omp.reduction.case2
  %36 = phi i8 [ %atomic-load, %.omp.reduction.case2 ], [ %42, %land.end19 ]
  %tobool13 = trunc i8 %36 to i1
  %frombool15 = zext i1 %tobool13 to i8
  store i8 %frombool15, ptr %tmp14, align 1, !tbaa !18
  %37 = load i8, ptr %tmp14, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool16 = trunc i8 %37 to i1
  br i1 %tobool16, label %land.rhs17, label %land.end19

land.rhs17:                                       ; preds = %atomic_cont
  %38 = load i8, ptr %__init1, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool18 = trunc i8 %38 to i1
  br label %land.end19

land.end19:                                       ; preds = %land.rhs17, %atomic_cont
  %39 = phi i1 [ false, %atomic_cont ], [ %tobool18, %land.rhs17 ]
  %frombool20 = zext i1 %39 to i8
  store i8 %frombool20, ptr %atomic-temp, align 1, !tbaa !18
  %40 = load i8, ptr %atomic-temp, align 1
  %41 = cmpxchg ptr %0, i8 %36, i8 %40 monotonic monotonic, align 1
  %42 = extractvalue { i8, i1 } %41, 0
  %43 = extractvalue { i8, i1 } %41, 1
  br i1 %43, label %atomic_exit, label %atomic_cont

atomic_exit:                                      ; preds = %land.end19
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %atomic_exit, %land.end, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 1, ptr %__init1) #12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first) #11 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
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
  %__transform3 = alloca %class.anon.5, align 1
  %__init4 = alloca i8, align 1
  %__i5 = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  %atomic-temp = alloca i8, align 1
  %tmp21 = alloca i8, align 1
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.iv) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.) #12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %.capture_expr., align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.1) #12
  %4 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub = sub nsw i64 %4, 0
  %div = sdiv i64 %sub, 1
  %sub2 = sub nsw i64 %div, 1
  store i64 %sub2, ptr %.capture_expr.1, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i) #12
  store i64 0, ptr %__i, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i) #12
  %5 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %cmp = icmp slt i64 0, %5
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.lb) #12
  store i64 0, ptr %.omp.lb, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.ub) #12
  %6 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  store i64 %6, ptr %.omp.ub, align 8, !tbaa !22
  %7 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !22
  %8 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %7, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %8, ptr %.omp.ub, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.omp.stride) #12
  store i64 1, ptr %.omp.stride, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #12
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %__transform3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__init4) #12
  store i8 1, ptr %__init4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %__i5) #12
  %9 = load ptr, ptr %.global_tid..addr, align 8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  call void @__kmpc_for_static_init_8(ptr @2, i32 %10, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i64 1, i64 1)
  %11 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  %12 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  %cmp6 = icmp sgt i64 %11, %12
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %13 = load i64, ptr %.capture_expr.1, align 8, !tbaa !22
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %14 = load i64, ptr %.omp.ub, align 8, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %.omp.ub, align 8, !tbaa !22
  %15 = load i64, ptr %.omp.lb, align 8, !tbaa !22
  store i64 %15, ptr %.omp.iv, align 8, !tbaa !22
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %16 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !62
  %17 = load i64, ptr %.omp.ub, align 8, !tbaa !22, !llvm.access.group !62
  %cmp7 = icmp sle i64 %16, %17
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %18 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !62
  %mul = mul nsw i64 %18, 1
  %add = add nsw i64 0, %mul
  store i64 %add, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #12, !llvm.access.group !62
  %19 = load ptr, ptr %__first.addr, align 8, !tbaa !12, !llvm.access.group !62
  %20 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !62
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx, align 1, !tbaa !18, !range !20, !llvm.access.group !62, !noundef !21
  %tobool = trunc i8 %21 to i1
  %call = invoke noundef zeroext i1 @"_ZZ4mainENK3$_3clEb"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !62

invoke.cont:                                      ; preds = %omp.inner.for.body
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp, align 1, !tbaa !18, !llvm.access.group !62
  %call9 = invoke noundef zeroext i1 @_ZNKSt3__111logical_andIbEclB7v180000ERKbS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %__init4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont8 unwind label %terminate.lpad, !llvm.access.group !62

invoke.cont8:                                     ; preds = %invoke.cont
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %__init4, align 1, !tbaa !18, !llvm.access.group !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12, !llvm.access.group !62
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont8
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !62
  %add11 = add nsw i64 %22, 1
  store i64 %add11, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !62
  br label %omp.inner.for.cond, !llvm.loop !63

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %24)
  %25 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %27 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub12 = sub nsw i64 %27, 0
  %div13 = sdiv i64 %sub12, 1
  %mul14 = mul nsw i64 %div13, 1
  %add15 = add nsw i64 0, %mul14
  store i64 %add15, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %32 = load i8, ptr %0, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool16 = trunc i8 %32 to i1
  br i1 %tobool16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %.omp.reduction.case1
  %33 = load i8, ptr %__init4, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool17 = trunc i8 %33 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %.omp.reduction.case1
  %34 = phi i1 [ false, %.omp.reduction.case1 ], [ %tobool17, %land.rhs ]
  %frombool18 = zext i1 %34 to i8
  store i8 %frombool18, ptr %0, align 1, !tbaa !18
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %35 = load i8, ptr %__init4, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool19 = trunc i8 %35 to i1
  %atomic-load = load atomic i8, ptr %0 monotonic, align 1, !tbaa !18
  br label %atomic_cont

atomic_cont:                                      ; preds = %land.end26, %.omp.reduction.case2
  %36 = phi i8 [ %atomic-load, %.omp.reduction.case2 ], [ %42, %land.end26 ]
  %tobool20 = trunc i8 %36 to i1
  %frombool22 = zext i1 %tobool20 to i8
  store i8 %frombool22, ptr %tmp21, align 1, !tbaa !18
  %37 = load i8, ptr %tmp21, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool23 = trunc i8 %37 to i1
  br i1 %tobool23, label %land.rhs24, label %land.end26

land.rhs24:                                       ; preds = %atomic_cont
  %38 = load i8, ptr %__init4, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool25 = trunc i8 %38 to i1
  br label %land.end26

land.end26:                                       ; preds = %land.rhs24, %atomic_cont
  %39 = phi i1 [ false, %atomic_cont ], [ %tobool25, %land.rhs24 ]
  %frombool27 = zext i1 %39 to i8
  store i8 %frombool27, ptr %atomic-temp, align 1, !tbaa !18
  %40 = load i8, ptr %atomic-temp, align 1
  %41 = cmpxchg ptr %0, i8 %36, i8 %40 monotonic monotonic, align 1
  %42 = extractvalue { i8, i1 } %41, 0
  %43 = extractvalue { i8, i1 } %41, 1
  br i1 %43, label %atomic_exit, label %atomic_cont

atomic_exit:                                      ; preds = %land.end26
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %atomic_exit, %land.end, %.omp.final.done
  call void @llvm.lifetime.end.p0(i64 8, ptr %__i5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__init4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %__transform3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.stride) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.ub) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.lb) #12
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.omp.iv) #12
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %omp.inner.for.body
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19, !llvm.access.group !62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__111logical_andIbEclB7v180000ERKbS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !12
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !12
  %1 = load i8, ptr %0, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool2 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ4mainENK3$_3clEb"(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %frombool = zext i1 %n to i8
  store i8 %frombool, ptr %n.addr, align 1, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %n.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load i8, ptr %5, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool2 = trunc i8 %9 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load i8, ptr %5, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool2 = trunc i8 %9 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #17 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #12

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.linker.options = !{}
!llvm.module.flags = !{!6, !7, !8, !9, !10}
!llvm.ident = !{!11}

!0 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i", i32 101, i32 0, i32 4}
!1 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i", i32 101, i32 0, i32 0}
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i", i32 350, i32 0, i32 5}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i", i32 341, i32 0, i32 1}
!4 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i", i32 344, i32 0, i32 2}
!5 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i", i32 347, i32 0, i32 3}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"openmp", i32 51}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"PIE Level", i32 2}
!10 = !{i32 7, !"uwtable", i32 2}
!11 = !{!"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !14, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !14, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !14, i64 0}
!26 = distinct !{}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.parallel_accesses", !26}
!29 = !{!"llvm.loop.vectorize.enable", i1 true}
!30 = distinct !{}
!31 = distinct !{!31, !32, !29}
!32 = !{!"llvm.loop.parallel_accesses", !30}
!33 = !{!34}
!34 = !{i64 2, i64 -1, i64 -1, i1 true}
!35 = distinct !{}
!36 = distinct !{!36, !37, !29}
!37 = !{!"llvm.loop.parallel_accesses", !35}
!38 = distinct !{}
!39 = distinct !{!39, !40, !29}
!40 = !{!"llvm.loop.parallel_accesses", !38}
!41 = distinct !{}
!42 = distinct !{!42, !43, !29}
!43 = !{!"llvm.loop.parallel_accesses", !41}
!44 = distinct !{}
!45 = distinct !{!45, !46, !29}
!46 = !{!"llvm.loop.parallel_accesses", !44}
!47 = distinct !{}
!48 = distinct !{!48, !49, !29}
!49 = !{!"llvm.loop.parallel_accesses", !47}
!50 = distinct !{}
!51 = distinct !{!51, !52, !29}
!52 = !{!"llvm.loop.parallel_accesses", !50}
!53 = distinct !{}
!54 = distinct !{!54, !55, !29}
!55 = !{!"llvm.loop.parallel_accesses", !53}
!56 = distinct !{}
!57 = distinct !{!57, !58, !29}
!58 = !{!"llvm.loop.parallel_accesses", !56}
!59 = distinct !{}
!60 = distinct !{!60, !61, !29}
!61 = !{!"llvm.loop.parallel_accesses", !59}
!62 = distinct !{}
!63 = distinct !{!63, !64, !29}
!64 = !{!"llvm.loop.parallel_accesses", !62}
