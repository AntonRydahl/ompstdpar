; ModuleID = 'temps/transform_reduce/array_lambda_2/array_lambda_2-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform_reduce/array_lambda_2.cpp"
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
@.str.1 = private unnamed_addr constant [40 x i8] c"src/transform_reduce/array_lambda_2.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"std::abs(a[0]-0.05)<THRESHOLD\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::abs(a[LEN-1]-0.05)<THRESHOLD\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"std::abs(sum-((double) LEN)*0.75)<THRESHOLD\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"std::abs(a[0]-0.7)<THRESHOLD\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"std::abs(a[LEN-1]-0.7)<THRESHOLD\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"std::abs(prod-(std::pow(1.001*1.001,(double) 2000)))<THRESHOLD\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"std::abs(a[0]-1.0)<THRESHOLD\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"std::abs(a[LEN-1]-1.0)<THRESHOLD\00", align 1
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
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id" = weak constant i8 0
@.offload_sizes.11 = private unnamed_addr constant [6 x i64] [i64 8, i64 8, i64 1, i64 1, i64 0, i64 0]
@.offload_maptypes.12 = private unnamed_addr constant [6 x i64] [i64 800, i64 547, i64 547, i64 673, i64 33, i64 33]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id" = weak constant i8 0
@.offload_sizes.13 = private unnamed_addr constant [6 x i64] [i64 8, i64 8, i64 1, i64 1, i64 0, i64 0]
@.offload_maptypes.14 = private unnamed_addr constant [6 x i64] [i64 800, i64 547, i64 547, i64 673, i64 33, i64 33]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id" = weak constant i8 0
@.offload_sizes.15 = private unnamed_addr constant [6 x i64] [i64 8, i64 8, i64 1, i64 1, i64 0, i64 0]
@.offload_maptypes.16 = private unnamed_addr constant [6 x i64] [i64 800, i64 547, i64 547, i64 673, i64 33, i64 33]
@.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id = weak constant i8 0
@.offload_sizes.17 = private unnamed_addr constant [3 x i64] [i64 8, i64 0, i64 1]
@.offload_maptypes.18 = private unnamed_addr constant [3 x i64] [i64 800, i64 34, i64 37]
@".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id" = weak constant i8 0
@.offload_sizes.19 = private unnamed_addr constant [6 x i64] [i64 8, i64 1, i64 1, i64 1, i64 0, i64 0]
@.offload_maptypes.20 = private unnamed_addr constant [6 x i64] [i64 800, i64 547, i64 547, i64 673, i64 33, i64 33]
@.omp_offloading.entry_name = internal unnamed_addr constant [139 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id, ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.21 = internal unnamed_addr constant [178 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id", ptr @.omp_offloading.entry_name.21, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.22 = internal unnamed_addr constant [179 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id", ptr @.omp_offloading.entry_name.22, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.23 = internal unnamed_addr constant [185 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id", ptr @.omp_offloading.entry_name.23, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.24 = internal unnamed_addr constant [139 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101\00"
@.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id, ptr @.omp_offloading.entry_name.24, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.25 = internal unnamed_addr constant [186 x i8] c"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350\00"
@".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350" = weak constant %struct.__tgt_offload_entry { ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id", ptr @.omp_offloading.entry_name.25, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca ptr, align 8
  %A = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp3 = alloca double, align 8
  %sum = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::plus", align 1
  %agg.tmp5 = alloca %class.anon.8, align 1
  %ref.tmp22 = alloca double, align 8
  %ref.tmp24 = alloca double, align 8
  %agg.tmp26 = alloca %"struct.std::__1::minus", align 1
  %agg.tmp27 = alloca %class.anon.0, align 1
  %ref.tmp50 = alloca double, align 8
  %ref.tmp52 = alloca double, align 8
  %prod = alloca double, align 8
  %agg.tmp54 = alloca %"struct.std::__1::multiplies", align 1
  %agg.tmp55 = alloca %class.anon.2, align 1
  %b = alloca ptr, align 8
  %B = alloca ptr, align 8
  %ref.tmp81 = alloca i8, align 1
  %ref.tmp83 = alloca i8, align 1
  %tf = alloca i8, align 1
  %agg.tmp86 = alloca %"struct.std::__1::logical_and", align 1
  %agg.tmp87 = alloca %class.anon.5, align 1
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #12
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 286331152) #18
  store ptr %call, ptr %a, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %A) #12
  %call1 = call noalias noundef nonnull ptr @_Znam(i64 noundef 286331152) #18
  store ptr %call1, ptr %A, align 8, !tbaa !12
  %0 = load ptr, ptr %a, align 8, !tbaa !12
  %1 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr = getelementptr inbounds double, ptr %1, i64 35791394
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #12
  store double 5.000000e-02, ptr %ref.tmp, align 8, !tbaa !16
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12
  %2 = load ptr, ptr %A, align 8, !tbaa !12
  %3 = load ptr, ptr %A, align 8, !tbaa !12
  %add.ptr2 = getelementptr inbounds double, ptr %3, i64 35791394
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #12
  store double 5.000000e-02, ptr %ref.tmp3, align 8, !tbaa !16
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %2, ptr noundef %add.ptr2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #12
  %4 = load ptr, ptr %a, align 8, !tbaa !12
  %5 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr4 = getelementptr inbounds double, ptr %5, i64 35791394
  %6 = load ptr, ptr %A, align 8, !tbaa !12
  %call6 = call noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPdS5_dNS_4plusIdEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %4, ptr noundef %add.ptr4, ptr noundef %6, double noundef 0.000000e+00)
  store double %call6, ptr %sum, align 8, !tbaa !16
  %7 = load double, ptr %sum, align 8, !tbaa !16
  %sub = fsub double %7, 0x4115D867C28F5C29
  %call7 = call noundef double @_Z3absB7v180000d(double noundef %sub) #12
  %cmp = fcmp olt double %call7, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 23, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %9, i64 0
  %10 = load double, ptr %arrayidx, align 8, !tbaa !16
  %sub8 = fsub double %10, 5.000000e-02
  %call9 = call noundef double @_Z3absB7v180000d(double noundef %sub8) #12
  %cmp10 = fcmp olt double %call9, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 24, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

11:                                               ; No predecessors!
  br label %cond.end13

cond.end13:                                       ; preds = %11, %cond.true11
  %12 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx14 = getelementptr inbounds double, ptr %12, i64 35791393
  %13 = load double, ptr %arrayidx14, align 8, !tbaa !16
  %sub15 = fsub double %13, 5.000000e-02
  %call16 = call noundef double @_Z3absB7v180000d(double noundef %sub15) #12
  %cmp17 = fcmp olt double %call16, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end13
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end13
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

14:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %14, %cond.true18
  %15 = load ptr, ptr %a, align 8, !tbaa !12
  %16 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr21 = getelementptr inbounds double, ptr %16, i64 35791394
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp22) #12
  store double 0x3FE6666666666666, ptr %ref.tmp22, align 8, !tbaa !16
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %15, ptr noundef %add.ptr21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp22) #12
  %17 = load ptr, ptr %A, align 8, !tbaa !12
  %18 = load ptr, ptr %A, align 8, !tbaa !12
  %add.ptr23 = getelementptr inbounds double, ptr %18, i64 35791394
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp24) #12
  store double 2.000000e-01, ptr %ref.tmp24, align 8, !tbaa !16
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %17, ptr noundef %add.ptr23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp24) #12
  %19 = load ptr, ptr %a, align 8, !tbaa !12
  %20 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr25 = getelementptr inbounds double, ptr %20, i64 35791394
  %21 = load ptr, ptr %A, align 8, !tbaa !12
  %call28 = call noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPdS5_dNS_5minusIdEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %19, ptr noundef %add.ptr25, ptr noundef %21, double noundef 0x4181111110000000)
  store double %call28, ptr %sum, align 8, !tbaa !16
  %22 = load double, ptr %sum, align 8, !tbaa !16
  %sub29 = fsub double %22, 0x4179999998000000
  %call30 = call noundef double @_Z3absB7v180000d(double noundef %sub29) #12
  %cmp31 = fcmp olt double %call30, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.end20
  br label %cond.end34

cond.false33:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 31, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

23:                                               ; No predecessors!
  br label %cond.end34

cond.end34:                                       ; preds = %23, %cond.true32
  %24 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx35 = getelementptr inbounds double, ptr %24, i64 0
  %25 = load double, ptr %arrayidx35, align 8, !tbaa !16
  %sub36 = fsub double %25, 0x3FE6666666666666
  %call37 = call noundef double @_Z3absB7v180000d(double noundef %sub36) #12
  %cmp38 = fcmp olt double %call37, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %cond.end34
  br label %cond.end41

cond.false40:                                     ; preds = %cond.end34
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 32, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

26:                                               ; No predecessors!
  br label %cond.end41

cond.end41:                                       ; preds = %26, %cond.true39
  %27 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx42 = getelementptr inbounds double, ptr %27, i64 35791393
  %28 = load double, ptr %arrayidx42, align 8, !tbaa !16
  %sub43 = fsub double %28, 0x3FE6666666666666
  %call44 = call noundef double @_Z3absB7v180000d(double noundef %sub43) #12
  %cmp45 = fcmp olt double %call44, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end41
  br label %cond.end48

cond.false47:                                     ; preds = %cond.end41
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

29:                                               ; No predecessors!
  br label %cond.end48

cond.end48:                                       ; preds = %29, %cond.true46
  %30 = load ptr, ptr %a, align 8, !tbaa !12
  %31 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr49 = getelementptr inbounds double, ptr %31, i64 35791394
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp50) #12
  store double 1.000000e+00, ptr %ref.tmp50, align 8, !tbaa !16
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %30, ptr noundef %add.ptr49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp50) #12
  %32 = load ptr, ptr %A, align 8, !tbaa !12
  %33 = load ptr, ptr %A, align 8, !tbaa !12
  %add.ptr51 = getelementptr inbounds double, ptr %33, i64 35791394
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp52) #12
  store double 1.000000e-03, ptr %ref.tmp52, align 8, !tbaa !16
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %32, ptr noundef %add.ptr51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp52) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %prod) #12
  %34 = load ptr, ptr %a, align 8, !tbaa !12
  %35 = load ptr, ptr %a, align 8, !tbaa !12
  %add.ptr53 = getelementptr inbounds double, ptr %35, i64 2000
  %36 = load ptr, ptr %A, align 8, !tbaa !12
  %call56 = call noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPdS5_dNS_10multipliesIdEEZ4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %34, ptr noundef %add.ptr53, ptr noundef %36, double noundef 1.000000e+00)
  store double %call56, ptr %prod, align 8, !tbaa !16
  %37 = load double, ptr %prod, align 8, !tbaa !16
  %call57 = call double @pow(double noundef 0x3FF008323358F2DF, double noundef 2.000000e+03) #12
  %sub58 = fsub double %37, %call57
  %call59 = call noundef double @_Z3absB7v180000d(double noundef %sub58) #12
  %cmp60 = fcmp olt double %call59, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %cond.end48
  br label %cond.end63

cond.false62:                                     ; preds = %cond.end48
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 39, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

38:                                               ; No predecessors!
  br label %cond.end63

cond.end63:                                       ; preds = %38, %cond.true61
  %39 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx64 = getelementptr inbounds double, ptr %39, i64 0
  %40 = load double, ptr %arrayidx64, align 8, !tbaa !16
  %sub65 = fsub double %40, 1.000000e+00
  %call66 = call noundef double @_Z3absB7v180000d(double noundef %sub65) #12
  %cmp67 = fcmp olt double %call66, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp67, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %cond.end63
  br label %cond.end70

cond.false69:                                     ; preds = %cond.end63
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

41:                                               ; No predecessors!
  br label %cond.end70

cond.end70:                                       ; preds = %41, %cond.true68
  %42 = load ptr, ptr %a, align 8, !tbaa !12
  %arrayidx71 = getelementptr inbounds double, ptr %42, i64 35791393
  %43 = load double, ptr %arrayidx71, align 8, !tbaa !16
  %sub72 = fsub double %43, 1.000000e+00
  %call73 = call noundef double @_Z3absB7v180000d(double noundef %sub72) #12
  %cmp74 = fcmp olt double %call73, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp74, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %cond.end70
  br label %cond.end77

cond.false76:                                     ; preds = %cond.end70
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

44:                                               ; No predecessors!
  br label %cond.end77

cond.end77:                                       ; preds = %44, %cond.true75
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #12
  %call78 = call noalias noundef nonnull ptr @_Znam(i64 noundef 35791394) #18
  store ptr %call78, ptr %b, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %B) #12
  %call79 = call noalias noundef nonnull ptr @_Znam(i64 noundef 35791394) #18
  store ptr %call79, ptr %B, align 8, !tbaa !12
  %45 = load ptr, ptr %b, align 8, !tbaa !12
  %46 = load ptr, ptr %b, align 8, !tbaa !12
  %add.ptr80 = getelementptr inbounds i8, ptr %46, i64 35791394
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp81) #12
  store i8 0, ptr %ref.tmp81, align 1, !tbaa !18
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %45, ptr noundef %add.ptr80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp81) #12
  %47 = load ptr, ptr %B, align 8, !tbaa !12
  %48 = load ptr, ptr %B, align 8, !tbaa !12
  %add.ptr82 = getelementptr inbounds i8, ptr %48, i64 35791394
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp83) #12
  store i8 1, ptr %ref.tmp83, align 1, !tbaa !18
  call void @_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %47, ptr noundef %add.ptr82, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp83) #12
  %49 = load ptr, ptr %b, align 8, !tbaa !12
  %arrayidx84 = getelementptr inbounds i8, ptr %49, i64 10
  store i8 1, ptr %arrayidx84, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %tf) #12
  %50 = load ptr, ptr %b, align 8, !tbaa !12
  %51 = load ptr, ptr %b, align 8, !tbaa !12
  %add.ptr85 = getelementptr inbounds i8, ptr %51, i64 35791394
  %52 = load ptr, ptr %B, align 8, !tbaa !12
  %call88 = call noundef zeroext i1 @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbS5_bNS_11logical_andIbEEZ4mainE3$_3S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__19execution9par_unseqE, ptr noundef %50, ptr noundef %add.ptr85, ptr noundef %52, i1 noundef zeroext true)
  %frombool = zext i1 %call88 to i8
  store i8 %frombool, ptr %tf, align 1, !tbaa !18
  %53 = load i8, ptr %tf, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %53 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %cond.end77
  br label %cond.end91

cond.false90:                                     ; preds = %cond.end77
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 50, ptr noundef @__PRETTY_FUNCTION__.main) #19
  unreachable

54:                                               ; No predecessors!
  br label %cond.end91

cond.end91:                                       ; preds = %54, %cond.true89
  %55 = load ptr, ptr %a, align 8, !tbaa !12
  %isnull = icmp eq ptr %55, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %cond.end91
  call void @_ZdaPv(ptr noundef %55) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %cond.end91
  %56 = load ptr, ptr %A, align 8, !tbaa !12
  %isnull92 = icmp eq ptr %56, null
  br i1 %isnull92, label %delete.end94, label %delete.notnull93

delete.notnull93:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %56) #20
  br label %delete.end94

delete.end94:                                     ; preds = %delete.notnull93, %delete.end
  %57 = load ptr, ptr %b, align 8, !tbaa !12
  %isnull95 = icmp eq ptr %57, null
  br i1 %isnull95, label %delete.end97, label %delete.notnull96

delete.notnull96:                                 ; preds = %delete.end94
  call void @_ZdaPv(ptr noundef %57) #20
  br label %delete.end97

delete.end97:                                     ; preds = %delete.notnull96, %delete.end94
  %58 = load ptr, ptr %B, align 8, !tbaa !12
  %isnull98 = icmp eq ptr %58, null
  br i1 %isnull98, label %delete.end100, label %delete.notnull99

delete.notnull99:                                 ; preds = %delete.end97
  call void @_ZdaPv(ptr noundef %58) #20
  br label %delete.end100

delete.end100:                                    ; preds = %delete.notnull99, %delete.end97
  call void @llvm.lifetime.end.p0(i64 1, ptr %tf) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %B) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %prod) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %A) #12
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
define internal noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPdS5_dNS_4plusIdEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, double noundef %__init) #3 {
entry:
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::plus", align 1
  %agg.tmp3 = alloca %class.anon.8, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last1.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %4 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPdS3_dNS_4plusIdEEZ4mainE3$_0EET2_NS_17__gpu_backend_tagET0_S9_T1_S7_T3_T4_"(ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4)
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
define internal noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPdS5_dNS_5minusIdEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, double noundef %__init) #3 {
entry:
  %__reduce = alloca %"struct.std::__1::minus", align 1
  %__transform = alloca %class.anon.0, align 1
  %.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::minus", align 1
  %agg.tmp3 = alloca %class.anon.0, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last1.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %4 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPdS3_dNS_5minusIdEEZ4mainE3$_1EET2_NS_17__gpu_backend_tagET0_S9_T1_S7_T3_T4_"(ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPdS5_dNS_10multipliesIdEEZ4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, double noundef %__init) #3 {
entry:
  %__reduce = alloca %"struct.std::__1::multiplies", align 1
  %__transform = alloca %class.anon.2, align 1
  %.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::multiplies", align 1
  %agg.tmp3 = alloca %class.anon.2, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last1.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %4 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPdS3_dNS_10multipliesIdEEZ4mainE3$_2EET2_NS_17__gpu_backend_tagET0_S9_T1_S7_T3_T4_"(ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4)
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
define internal noundef zeroext i1 @"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbS5_bNS_11logical_andIbEEZ4mainE3$_3S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, i1 noundef zeroext %__init) #3 {
entry:
  %__reduce = alloca %"struct.std::__1::logical_and", align 1
  %__transform = alloca %class.anon.5, align 1
  %.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %agg.tmp2 = alloca %"struct.std::__1::logical_and", align 1
  %agg.tmp3 = alloca %class.anon.5, align 1
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  %frombool = zext i1 %__init to i8
  store i8 %frombool, ptr %__init.addr, align 1, !tbaa !18
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last1.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %4 = load i8, ptr %__init.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %4 to i1
  %call = call noundef zeroext i1 @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPbS3_bNS_11logical_andIbEEZ4mainE3$_3EET2_NS_17__gpu_backend_tagET0_S9_T1_S7_T3_T4_"(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
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
define internal noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPdS3_dNS_4plusIdEEZ4mainE3$_0EET2_NS_17__gpu_backend_tagET0_S9_T1_S7_T3_T4_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, double noundef %__init) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::plus", align 1
  %agg.tmp3 = alloca %class.anon.8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__last1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %5 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000IPdS3_ldNS_4plusIdEEZ4mainE3$_0EET2_T_T0_T1_S7_T3_T4_i"(ptr noundef %1, ptr noundef %2, i64 noundef %sub.ptr.div, double noundef %5, i32 noundef 0) #12
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000IPdS3_ldNS_4plusIdEEZ4mainE3$_0EET2_T_T0_T1_S7_T3_T4_i"(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::plus", align 1
  %agg.tmp3 = alloca %class.anon.8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %0)
  %1 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %call2 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %1)
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %3 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call4 = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i"(ptr noundef %call, ptr noundef %call2, i64 noundef %2, double noundef %3, i32 noundef 0) #12
  ret double %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i"(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::plus", align 1
  %__transform = alloca %class.anon.8, align 1
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [6 x ptr], align 8
  %.offload_ptrs = alloca [6 x ptr], align 8
  %.offload_mappers = alloca [6 x ptr], align 8
  %.offload_sizes = alloca [6 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %.capture_expr.4 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !24
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !24
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %5 = load ptr, ptr %__first1.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %6, i64 0
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %8 = mul nuw i64 %7, 8
  %9 = load ptr, ptr %__first2.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %arrayidx2 = getelementptr inbounds double, ptr %10, i64 0
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %12 = mul nuw i64 %11, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.11, i64 48, i1 false)
  %13 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %16, align 8
  %17 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %17, align 8
  %18 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %19, align 8
  %20 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %20, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %22, align 8
  %23 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %23, align 8
  %24 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx, ptr %26, align 8
  %27 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 5
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 5
  store ptr %arrayidx2, ptr %30, align 8
  %31 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 5
  store i64 %12, ptr %31, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %34 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %35 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 0
  %36 = load i32, ptr %.capture_expr., align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #12
  %38 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %38, ptr %.capture_expr.3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.4) #12
  %39 = load i64, ptr %.capture_expr.3, align 8, !tbaa !22
  %sub = sub nsw i64 %39, 0
  %div = sdiv i64 %sub, 1
  %sub5 = sub nsw i64 %div, 1
  store i64 %sub5, ptr %.capture_expr.4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #12
  %40 = load i64, ptr %.capture_expr.4, align 8, !tbaa !22
  %add = add nsw i64 %40, 1
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %33, ptr %43, align 8
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.12, ptr %46, align 8
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
  store [3 x i32] zeroinitializer, ptr %52, align 4
  %53 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %53, align 4
  %54 = call i32 @__tgt_target_kernel(ptr @3, i64 %37, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id", ptr %kernel_args)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341"(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %3, ptr %4) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %56 = load double, ptr %__init.addr, align 8, !tbaa !16
  ret double %56
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %__n.casted, align 8, !tbaa !22
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %5 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %6 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 6, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined", i64 %4, ptr %0, ptr %1, ptr %2, ptr %5, ptr %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
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
  %20 = load ptr, ptr %__first1.addr, align 8, !tbaa !12, !llvm.access.group !35
  %21 = load ptr, ptr %__first2.addr, align 8, !tbaa !12, !llvm.access.group !35
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined", i64 %16, i64 %17, i64 %19, ptr %__init1, ptr %1, ptr %__transform4, ptr %20, ptr %21), !llvm.access.group !35
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !35
  %23 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !35
  %add = add nsw i64 %22, %23
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !35
  br label %omp.inner.for.cond, !llvm.loop !36

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %24 = load ptr, ptr %.global_tid..addr, align 8
  %25 = load i32, ptr %24, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %25)
  %26 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %28 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub8 = sub nsw i64 %28, 0
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
  %29 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %29, align 8
  %30 = load ptr, ptr %.global_tid..addr, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %31, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %32, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %33 = load double, ptr %0, align 8, !tbaa !16
  %34 = load double, ptr %__init1, align 8, !tbaa !16
  %add11 = fadd double %33, %34
  store double %add11, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %31, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %35 = load double, ptr %__init1, align 8, !tbaa !16
  %36 = atomicrmw fadd ptr %0, double %35 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %__init1) #12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
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
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !12, !llvm.access.group !38
  %20 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !38
  %arrayidx = getelementptr inbounds double, ptr %19, i64 %20
  %21 = load double, ptr %arrayidx, align 8, !tbaa !16, !llvm.access.group !38
  %22 = load ptr, ptr %__first2.addr, align 8, !tbaa !12, !llvm.access.group !38
  %23 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !38
  %arrayidx8 = getelementptr inbounds double, ptr %22, i64 %23
  %24 = load double, ptr %arrayidx8, align 8, !tbaa !16, !llvm.access.group !38
  %call = invoke noundef double @"_ZZ4mainENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, double noundef %21, double noundef %24)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !38

invoke.cont:                                      ; preds = %omp.inner.for.body
  store double %call, ptr %ref.tmp, align 8, !tbaa !16, !llvm.access.group !38
  %call10 = invoke noundef double @_ZNKSt3__14plusIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %__init4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad, !llvm.access.group !38

invoke.cont9:                                     ; preds = %invoke.cont
  store double %call10, ptr %__init4, align 8, !tbaa !16, !llvm.access.group !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12, !llvm.access.group !38
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont9
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !38
  %add11 = add nsw i64 %25, 1
  store i64 %add11, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !38
  br label %omp.inner.for.cond, !llvm.loop !39

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub12 = sub nsw i64 %30, 0
  %div13 = sdiv i64 %sub12, 1
  %mul14 = mul nsw i64 %div13, 1
  %add15 = add nsw i64 0, %mul14
  store i64 %add15, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %31 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %31, align 8
  %32 = load ptr, ptr %.global_tid..addr, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %33, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %34, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %35 = load double, ptr %0, align 8, !tbaa !16
  %36 = load double, ptr %__init4, align 8, !tbaa !16
  %add16 = fadd double %35, %36
  store double %add16, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %33, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %37 = load double, ptr %__init4, align 8, !tbaa !16
  %38 = atomicrmw fadd ptr %0, double %37 monotonic, align 8
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
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19, !llvm.access.group !38
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
define internal noundef double @"_ZZ4mainENK3$_0clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %x, double noundef %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store double %x, ptr %x.addr, align 8, !tbaa !16
  store double %y, ptr %y.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8, !tbaa !16
  %1 = load double, ptr %y.addr, align 8, !tbaa !16
  %add = fadd double %0, %1
  %2 = load double, ptr %x.addr, align 8, !tbaa !16
  %3 = load double, ptr %y.addr, align 8, !tbaa !16
  %add2 = fadd double %2, %3
  %mul = fmul double %add, %add2
  ret double %mul
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
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
define internal noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPdS3_dNS_5minusIdEEZ4mainE3$_1EET2_NS_17__gpu_backend_tagET0_S9_T1_S7_T3_T4_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, double noundef %__init) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__reduce = alloca %"struct.std::__1::minus", align 1
  %__transform = alloca %class.anon.0, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::minus", align 1
  %agg.tmp3 = alloca %class.anon.0, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__last1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %5 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000IPdS3_ldNS_5minusIdEEZ4mainE3$_1EET2_T_T0_T1_S7_T3_T4_i"(ptr noundef %1, ptr noundef %2, i64 noundef %sub.ptr.div, double noundef %5, i32 noundef 0) #12
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000IPdS3_ldNS_5minusIdEEZ4mainE3$_1EET2_T_T0_T1_S7_T3_T4_i"(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::minus", align 1
  %__transform = alloca %class.anon.0, align 1
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::minus", align 1
  %agg.tmp3 = alloca %class.anon.0, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %0)
  %1 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %call2 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %1)
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %3 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call4 = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i"(ptr noundef %call, ptr noundef %call2, i64 noundef %2, double noundef %3, i32 noundef 0) #12
  ret double %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i"(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::minus", align 1
  %__transform = alloca %class.anon.0, align 1
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [6 x ptr], align 8
  %.offload_ptrs = alloca [6 x ptr], align 8
  %.offload_mappers = alloca [6 x ptr], align 8
  %.offload_sizes = alloca [6 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %.capture_expr.4 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !24
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !24
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %5 = load ptr, ptr %__first1.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %6, i64 0
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %8 = mul nuw i64 %7, 8
  %9 = load ptr, ptr %__first2.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %arrayidx2 = getelementptr inbounds double, ptr %10, i64 0
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %12 = mul nuw i64 %11, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.13, i64 48, i1 false)
  %13 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %16, align 8
  %17 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %17, align 8
  %18 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %19, align 8
  %20 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %20, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %22, align 8
  %23 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %23, align 8
  %24 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx, ptr %26, align 8
  %27 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 5
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 5
  store ptr %arrayidx2, ptr %30, align 8
  %31 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 5
  store i64 %12, ptr %31, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %34 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %35 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 0
  %36 = load i32, ptr %.capture_expr., align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #12
  %38 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %38, ptr %.capture_expr.3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.4) #12
  %39 = load i64, ptr %.capture_expr.3, align 8, !tbaa !22
  %sub = sub nsw i64 %39, 0
  %div = sdiv i64 %sub, 1
  %sub5 = sub nsw i64 %div, 1
  store i64 %sub5, ptr %.capture_expr.4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #12
  %40 = load i64, ptr %.capture_expr.4, align 8, !tbaa !22
  %add = add nsw i64 %40, 1
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %33, ptr %43, align 8
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.14, ptr %46, align 8
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
  store [3 x i32] zeroinitializer, ptr %52, align 4
  %53 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %53, align 4
  %54 = call i32 @__tgt_target_kernel(ptr @3, i64 %37, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id", ptr %kernel_args)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344"(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %3, ptr %4) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %56 = load double, ptr %__init.addr, align 8, !tbaa !16
  ret double %56
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %__n.casted, align 8, !tbaa !22
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %5 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %6 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 6, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined", i64 %4, ptr %0, ptr %1, ptr %2, ptr %5, ptr %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
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
  %20 = load ptr, ptr %__first1.addr, align 8, !tbaa !12, !llvm.access.group !41
  %21 = load ptr, ptr %__first2.addr, align 8, !tbaa !12, !llvm.access.group !41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined", i64 %16, i64 %17, i64 %19, ptr %__init1, ptr %1, ptr %__transform4, ptr %20, ptr %21), !llvm.access.group !41
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !41
  %23 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !41
  %add = add nsw i64 %22, %23
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !41
  br label %omp.inner.for.cond, !llvm.loop !42

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %24 = load ptr, ptr %.global_tid..addr, align 8
  %25 = load i32, ptr %24, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %25)
  %26 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %28 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub8 = sub nsw i64 %28, 0
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
  %29 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %29, align 8
  %30 = load ptr, ptr %.global_tid..addr, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %31, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %32, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %33 = load double, ptr %0, align 8, !tbaa !16
  %34 = load double, ptr %__init1, align 8, !tbaa !16
  %add11 = fadd double %33, %34
  store double %add11, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %31, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %35 = load double, ptr %__init1, align 8, !tbaa !16
  %36 = atomicrmw fadd ptr %0, double %35 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %__init1) #12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
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
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !12, !llvm.access.group !44
  %20 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !44
  %arrayidx = getelementptr inbounds double, ptr %19, i64 %20
  %21 = load double, ptr %arrayidx, align 8, !tbaa !16, !llvm.access.group !44
  %22 = load ptr, ptr %__first2.addr, align 8, !tbaa !12, !llvm.access.group !44
  %23 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !44
  %arrayidx8 = getelementptr inbounds double, ptr %22, i64 %23
  %24 = load double, ptr %arrayidx8, align 8, !tbaa !16, !llvm.access.group !44
  %call = invoke noundef double @"_ZZ4mainENK3$_1clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, double noundef %21, double noundef %24)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !44

invoke.cont:                                      ; preds = %omp.inner.for.body
  store double %call, ptr %ref.tmp, align 8, !tbaa !16, !llvm.access.group !44
  %call10 = invoke noundef double @_ZNKSt3__15minusIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %__init4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad, !llvm.access.group !44

invoke.cont9:                                     ; preds = %invoke.cont
  store double %call10, ptr %__init4, align 8, !tbaa !16, !llvm.access.group !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12, !llvm.access.group !44
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont9
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !44
  %add11 = add nsw i64 %25, 1
  store i64 %add11, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !44
  br label %omp.inner.for.cond, !llvm.loop !45

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub12 = sub nsw i64 %30, 0
  %div13 = sdiv i64 %sub12, 1
  %mul14 = mul nsw i64 %div13, 1
  %add15 = add nsw i64 0, %mul14
  store i64 %add15, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %31 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %31, align 8
  %32 = load ptr, ptr %.global_tid..addr, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %33, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %34, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %35 = load double, ptr %0, align 8, !tbaa !16
  %36 = load double, ptr %__init4, align 8, !tbaa !16
  %add16 = fadd double %35, %36
  store double %add16, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %33, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %37 = load double, ptr %__init4, align 8, !tbaa !16
  %38 = atomicrmw fadd ptr %0, double %37 monotonic, align 8
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
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19, !llvm.access.group !44
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
define internal noundef double @"_ZZ4mainENK3$_1clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %x, double noundef %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store double %x, ptr %x.addr, align 8, !tbaa !16
  store double %y, ptr %y.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8, !tbaa !16
  %1 = load double, ptr %y.addr, align 8, !tbaa !16
  %sub = fsub double %0, %1
  %2 = load double, ptr %x.addr, align 8, !tbaa !16
  %3 = load double, ptr %y.addr, align 8, !tbaa !16
  %sub2 = fsub double %2, %3
  %mul = fmul double %sub, %sub2
  ret double %mul
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
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
define internal noundef double @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPdS3_dNS_10multipliesIdEEZ4mainE3$_2EET2_NS_17__gpu_backend_tagET0_S9_T1_S7_T3_T4_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, double noundef %__init) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__reduce = alloca %"struct.std::__1::multiplies", align 1
  %__transform = alloca %class.anon.2, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init.addr = alloca double, align 8
  %agg.tmp = alloca %"struct.std::__1::multiplies", align 1
  %agg.tmp3 = alloca %class.anon.2, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__last1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %5 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000IPdS3_ldNS_10multipliesIdEEZ4mainE3$_2EET2_T_T0_T1_S7_T3_T4_i"(ptr noundef %1, ptr noundef %2, i64 noundef %sub.ptr.div, double noundef %5, i32 noundef 0) #12
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000IPdS3_ldNS_10multipliesIdEEZ4mainE3$_2EET2_T_T0_T1_S7_T3_T4_i"(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::multiplies", align 1
  %__transform = alloca %class.anon.2, align 1
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::multiplies", align 1
  %agg.tmp3 = alloca %class.anon.2, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %0)
  %1 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %call2 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPdEEDaT_(ptr noundef %1)
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %3 = load double, ptr %__init.addr, align 8, !tbaa !16
  %call4 = call noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i"(ptr noundef %call, ptr noundef %call2, i64 noundef %2, double noundef %3, i32 noundef 0) #12
  ret double %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i"(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__n, double noundef %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::multiplies", align 1
  %__transform = alloca %class.anon.2, align 1
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca double, align 8
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [6 x ptr], align 8
  %.offload_ptrs = alloca [6 x ptr], align 8
  %.offload_mappers = alloca [6 x ptr], align 8
  %.offload_sizes = alloca [6 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %.capture_expr.4 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store double %__init, ptr %__init.addr, align 8, !tbaa !16
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #12
  %0 = load i32, ptr %__device.addr, align 4, !tbaa !24
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !24
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %1, ptr %__n.casted, align 8, !tbaa !22
  %2 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %5 = load ptr, ptr %__first1.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %6, i64 0
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %8 = mul nuw i64 %7, 8
  %9 = load ptr, ptr %__first2.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %arrayidx2 = getelementptr inbounds double, ptr %10, i64 0
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %12 = mul nuw i64 %11, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.15, i64 48, i1 false)
  %13 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %16, align 8
  %17 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %17, align 8
  %18 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %19, align 8
  %20 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %20, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %22, align 8
  %23 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %23, align 8
  %24 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx, ptr %26, align 8
  %27 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 5
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 5
  store ptr %arrayidx2, ptr %30, align 8
  %31 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 5
  store i64 %12, ptr %31, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %34 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %35 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 0
  %36 = load i32, ptr %.capture_expr., align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #12
  %38 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %38, ptr %.capture_expr.3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.4) #12
  %39 = load i64, ptr %.capture_expr.3, align 8, !tbaa !22
  %sub = sub nsw i64 %39, 0
  %div = sdiv i64 %sub, 1
  %sub5 = sub nsw i64 %div, 1
  store i64 %sub5, ptr %.capture_expr.4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #12
  %40 = load i64, ptr %.capture_expr.4, align 8, !tbaa !22
  %add = add nsw i64 %40, 1
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %33, ptr %43, align 8
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.16, ptr %46, align 8
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
  store [3 x i32] zeroinitializer, ptr %52, align 4
  %53 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %53, align 4
  %54 = call i32 @__tgt_target_kernel(ptr @3, i64 %37, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id", ptr %kernel_args)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347"(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %3, ptr %4) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %56 = load double, ptr %__init.addr, align 8, !tbaa !16
  ret double %56
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347"(i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %__n.casted, align 8, !tbaa !22
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %5 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %6 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 6, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined", i64 %4, ptr %0, ptr %1, ptr %2, ptr %5, ptr %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
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
  %20 = load ptr, ptr %__first1.addr, align 8, !tbaa !12, !llvm.access.group !47
  %21 = load ptr, ptr %__first2.addr, align 8, !tbaa !12, !llvm.access.group !47
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined", i64 %16, i64 %17, i64 %19, ptr %__init1, ptr %1, ptr %__transform4, ptr %20, ptr %21), !llvm.access.group !47
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !47
  %23 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !47
  %add = add nsw i64 %22, %23
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !47
  br label %omp.inner.for.cond, !llvm.loop !48

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %24 = load ptr, ptr %.global_tid..addr, align 8
  %25 = load i32, ptr %24, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %25)
  %26 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %28 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub8 = sub nsw i64 %28, 0
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
  %29 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %29, align 8
  %30 = load ptr, ptr %.global_tid..addr, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %31, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %32, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %33 = load double, ptr %0, align 8, !tbaa !16
  %34 = load double, ptr %__init1, align 8, !tbaa !16
  %mul11 = fmul double %33, %34
  store double %mul11, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %31, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %35 = load double, ptr %__init1, align 8, !tbaa !16
  %atomic-load = load atomic i64, ptr %0 monotonic, align 8, !tbaa !16
  br label %atomic_cont

atomic_cont:                                      ; preds = %atomic_cont, %.omp.reduction.case2
  %36 = phi i64 [ %atomic-load, %.omp.reduction.case2 ], [ %42, %atomic_cont ]
  %37 = bitcast i64 %36 to double
  store double %37, ptr %tmp12, align 8, !tbaa !16
  %38 = load double, ptr %tmp12, align 8, !tbaa !16
  %39 = load double, ptr %__init1, align 8, !tbaa !16
  %mul13 = fmul double %38, %39
  store double %mul13, ptr %atomic-temp, align 8, !tbaa !16
  %40 = load i64, ptr %atomic-temp, align 8
  %41 = cmpxchg ptr %0, i64 %36, i64 %40 monotonic monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  br i1 %43, label %atomic_exit, label %atomic_cont

atomic_exit:                                      ; preds = %atomic_cont
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %atomic_exit, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %__init1) #12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  %tmp17 = alloca double, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
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
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !12, !llvm.access.group !50
  %20 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !50
  %arrayidx = getelementptr inbounds double, ptr %19, i64 %20
  %21 = load double, ptr %arrayidx, align 8, !tbaa !16, !llvm.access.group !50
  %22 = load ptr, ptr %__first2.addr, align 8, !tbaa !12, !llvm.access.group !50
  %23 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !50
  %arrayidx8 = getelementptr inbounds double, ptr %22, i64 %23
  %24 = load double, ptr %arrayidx8, align 8, !tbaa !16, !llvm.access.group !50
  %call = invoke noundef double @"_ZZ4mainENK3$_2clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, double noundef %21, double noundef %24)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !50

invoke.cont:                                      ; preds = %omp.inner.for.body
  store double %call, ptr %ref.tmp, align 8, !tbaa !16, !llvm.access.group !50
  %call10 = invoke noundef double @_ZNKSt3__110multipliesIdEclB7v180000ERKdS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %__init4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad, !llvm.access.group !50

invoke.cont9:                                     ; preds = %invoke.cont
  store double %call10, ptr %__init4, align 8, !tbaa !16, !llvm.access.group !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #12, !llvm.access.group !50
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont9
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !50
  %add11 = add nsw i64 %25, 1
  store i64 %add11, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !50
  br label %omp.inner.for.cond, !llvm.loop !51

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub12 = sub nsw i64 %30, 0
  %div13 = sdiv i64 %sub12, 1
  %mul14 = mul nsw i64 %div13, 1
  %add15 = add nsw i64 0, %mul14
  store i64 %add15, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %31 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %31, align 8
  %32 = load ptr, ptr %.global_tid..addr, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %33, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %34, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %35 = load double, ptr %0, align 8, !tbaa !16
  %36 = load double, ptr %__init4, align 8, !tbaa !16
  %mul16 = fmul double %35, %36
  store double %mul16, ptr %0, align 8, !tbaa !16
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %33, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %37 = load double, ptr %__init4, align 8, !tbaa !16
  %atomic-load = load atomic i64, ptr %0 monotonic, align 8, !tbaa !16
  br label %atomic_cont

atomic_cont:                                      ; preds = %atomic_cont, %.omp.reduction.case2
  %38 = phi i64 [ %atomic-load, %.omp.reduction.case2 ], [ %44, %atomic_cont ]
  %39 = bitcast i64 %38 to double
  store double %39, ptr %tmp17, align 8, !tbaa !16
  %40 = load double, ptr %tmp17, align 8, !tbaa !16
  %41 = load double, ptr %__init4, align 8, !tbaa !16
  %mul18 = fmul double %40, %41
  store double %mul18, ptr %atomic-temp, align 8, !tbaa !16
  %42 = load i64, ptr %atomic-temp, align 8
  %43 = cmpxchg ptr %0, i64 %38, i64 %42 monotonic monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %atomic_exit, label %atomic_cont

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
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19, !llvm.access.group !50
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
define internal noundef double @"_ZZ4mainENK3$_2clEdd"(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %x, double noundef %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  store double %x, ptr %x.addr, align 8, !tbaa !16
  store double %y, ptr %y.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8, !tbaa !16
  %1 = load double, ptr %y.addr, align 8, !tbaa !16
  %add = fadd double %0, %1
  %2 = load double, ptr %x.addr, align 8, !tbaa !16
  %3 = load double, ptr %y.addr, align 8, !tbaa !16
  %add2 = fadd double %2, %3
  %mul = fmul double %add, %add2
  ret double %mul
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
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
define internal noundef zeroext i1 @"_ZNSt3__123__pstl_transform_reduceB7v180000INS_9execution27parallel_unsequenced_policyEPbS3_bNS_11logical_andIbEEZ4mainE3$_3EET2_NS_17__gpu_backend_tagET0_S9_T1_S7_T3_T4_"(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, i1 noundef zeroext %__init) #9 {
entry:
  %0 = alloca %"struct.std::__1::__gpu_backend_tag", align 1
  %__reduce = alloca %"struct.std::__1::logical_and", align 1
  %__transform = alloca %class.anon.5, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__init.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::__1::logical_and", align 1
  %agg.tmp3 = alloca %class.anon.5, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__last1, ptr %__last1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  %frombool = zext i1 %__init to i8
  store i8 %frombool, ptr %__init.addr, align 1, !tbaa !18
  %1 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__last1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %5 = load i8, ptr %__init.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %5 to i1
  %call = call noundef zeroext i1 @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000IPbS3_lbNS_11logical_andIbEEZ4mainE3$_3EET2_T_T0_T1_S7_T3_T4_i"(ptr noundef %1, ptr noundef %2, i64 noundef %sub.ptr.sub, i1 noundef zeroext %tobool, i32 noundef 0) #12
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt3__113__par_backend17__omp_gpu_backend31__parallel_for_simd_reduction_2B7v180000IPbS3_lbNS_11logical_andIbEEZ4mainE3$_3EET2_T_T0_T1_S7_T3_T4_i"(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__n, i1 noundef zeroext %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::logical_and", align 1
  %__transform = alloca %class.anon.5, align 1
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca i8, align 1
  %__device.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::logical_and", align 1
  %agg.tmp3 = alloca %class.anon.5, align 1
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  %frombool = zext i1 %__init to i8
  store i8 %frombool, ptr %__init.addr, align 1, !tbaa !18
  store i32 %__device, ptr %__device.addr, align 4, !tbaa !24
  %0 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPbEEDaT_(ptr noundef %0)
  %1 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %call2 = call noundef ptr @_ZNSt3__113__par_backend17__omp_gpu_backend22__omp_extract_base_ptrB7v180000IPbEEDaT_(ptr noundef %1)
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %3 = load i8, ptr %__init.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %3 to i1
  %call4 = call noundef zeroext i1 @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i"(ptr noundef %call, ptr noundef %call2, i64 noundef %2, i1 noundef zeroext %tobool, i32 noundef 0) #12
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i"(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__n, i1 noundef zeroext %__init, i32 noundef %__device) #9 {
entry:
  %__reduce = alloca %"struct.std::__1::logical_and", align 1
  %__transform = alloca %class.anon.5, align 1
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca i8, align 1
  %__device.addr = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %__n.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [6 x ptr], align 8
  %.offload_ptrs = alloca [6 x ptr], align 8
  %.offload_mappers = alloca [6 x ptr], align 8
  %.offload_sizes = alloca [6 x i64], align 8
  %tmp = alloca i64, align 8
  %.capture_expr.3 = alloca i64, align 8
  %.capture_expr.4 = alloca i64, align 8
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
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
  %3 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %5 = load ptr, ptr %__first1.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %8 = mul nuw i64 %7, 1
  %9 = load ptr, ptr %__first2.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  %arrayidx2 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i64, ptr %__n.addr, align 8, !tbaa !22
  %12 = mul nuw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes, ptr align 8 @.offload_sizes.19, i64 48, i1 false)
  %13 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %16, align 8
  %17 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %__init.addr, ptr %17, align 8
  %18 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %__reduce, ptr %19, align 8
  %20 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %__reduce, ptr %20, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %__transform, ptr %22, align 8
  %23 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %__transform, ptr %23, align 8
  %24 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %arrayidx, ptr %26, align 8
  %27 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 4
  store i64 %8, ptr %27, align 8
  %28 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 5
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 5
  store ptr %arrayidx2, ptr %30, align 8
  %31 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 5
  store i64 %12, ptr %31, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr %.offload_mappers, i64 0, i64 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [6 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %34 = getelementptr inbounds [6 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %35 = getelementptr inbounds [6 x i64], ptr %.offload_sizes, i32 0, i32 0
  %36 = load i32, ptr %.capture_expr., align 4, !tbaa !24
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.3) #12
  %38 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %38, ptr %.capture_expr.3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %.capture_expr.4) #12
  %39 = load i64, ptr %.capture_expr.3, align 8, !tbaa !22
  %sub = sub nsw i64 %39, 0
  %div = sdiv i64 %sub, 1
  %sub5 = sub nsw i64 %div, 1
  store i64 %sub5, ptr %.capture_expr.4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %.capture_expr.3) #12
  %40 = load i64, ptr %.capture_expr.4, align 8, !tbaa !22
  %add = add nsw i64 %40, 1
  %41 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %33, ptr %43, align 8
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %34, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr %35, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.20, ptr %46, align 8
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
  store [3 x i32] zeroinitializer, ptr %52, align 4
  %53 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %53, align 4
  %54 = call i32 @__tgt_target_kernel(ptr @3, i64 %37, i32 0, i32 0, ptr @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id", ptr %kernel_args)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350"(i64 %2, ptr %__init.addr, ptr %__reduce, ptr %__transform, ptr %3, ptr %4) #12
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #12
  %56 = load i8, ptr %__init.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %56 to i1
  ret i1 %tobool
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350"(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 {
entry:
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__n.casted = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__init.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__reduce.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__transform.addr, align 8, !tbaa !12
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !22
  store i64 %3, ptr %__n.casted, align 8, !tbaa !22
  %4 = load i64, ptr %__n.casted, align 8, !tbaa !22
  %5 = load ptr, ptr %__first1.addr, align 8, !tbaa !12
  %6 = load ptr, ptr %__first2.addr, align 8, !tbaa !12
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @3, i32 6, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined", i64 %4, ptr %0, ptr %1, ptr %2, ptr %5, ptr %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
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
  %20 = load ptr, ptr %__first1.addr, align 8, !tbaa !12, !llvm.access.group !59
  %21 = load ptr, ptr %__first2.addr, align 8, !tbaa !12, !llvm.access.group !59
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 8, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined", i64 %16, i64 %17, i64 %19, ptr %__init1, ptr %1, ptr %__transform4, ptr %20, ptr %21), !llvm.access.group !59
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %22 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !59
  %23 = load i64, ptr %.omp.stride, align 8, !tbaa !22, !llvm.access.group !59
  %add = add nsw i64 %22, %23
  store i64 %add, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !59
  br label %omp.inner.for.cond, !llvm.loop !60

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %24 = load ptr, ptr %.global_tid..addr, align 8
  %25 = load i32, ptr %24, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %25)
  %26 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %28 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub8 = sub nsw i64 %28, 0
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
  %29 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init1, ptr %29, align 8
  %30 = load ptr, ptr %.global_tid..addr, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %31, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %32, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %33 = load i8, ptr %0, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %.omp.reduction.case1
  %34 = load i8, ptr %__init1, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool11 = trunc i8 %34 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %.omp.reduction.case1
  %35 = phi i1 [ false, %.omp.reduction.case1 ], [ %tobool11, %land.rhs ]
  %frombool = zext i1 %35 to i8
  store i8 %frombool, ptr %0, align 1, !tbaa !18
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %31, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %36 = load i8, ptr %__init1, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool12 = trunc i8 %36 to i1
  %atomic-load = load atomic i8, ptr %0 monotonic, align 1, !tbaa !18
  br label %atomic_cont

atomic_cont:                                      ; preds = %land.end19, %.omp.reduction.case2
  %37 = phi i8 [ %atomic-load, %.omp.reduction.case2 ], [ %43, %land.end19 ]
  %tobool13 = trunc i8 %37 to i1
  %frombool15 = zext i1 %tobool13 to i8
  store i8 %frombool15, ptr %tmp14, align 1, !tbaa !18
  %38 = load i8, ptr %tmp14, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool16 = trunc i8 %38 to i1
  br i1 %tobool16, label %land.rhs17, label %land.end19

land.rhs17:                                       ; preds = %atomic_cont
  %39 = load i8, ptr %__init1, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool18 = trunc i8 %39 to i1
  br label %land.end19

land.end19:                                       ; preds = %land.rhs17, %atomic_cont
  %40 = phi i1 [ false, %atomic_cont ], [ %tobool18, %land.rhs17 ]
  %frombool20 = zext i1 %40 to i8
  store i8 %frombool20, ptr %atomic-temp, align 1, !tbaa !18
  %41 = load i8, ptr %atomic-temp, align 1
  %42 = cmpxchg ptr %0, i8 %37, i8 %41 monotonic monotonic, align 1
  %43 = extractvalue { i8, i1 } %42, 0
  %44 = extractvalue { i8, i1 } %42, 1
  br i1 %44, label %atomic_exit, label %atomic_cont

atomic_exit:                                      ; preds = %land.end19
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %atomic_exit, %land.end, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 1, ptr %__init1) #12
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined"(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__init, ptr noundef nonnull align 1 dereferenceable(1) %__reduce, ptr noundef nonnull align 1 dereferenceable(1) %__transform, ptr noundef %__first1, ptr noundef %__first2) #11 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__init.addr = alloca ptr, align 8
  %__reduce.addr = alloca ptr, align 8
  %__transform.addr = alloca ptr, align 8
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
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
  %tmp23 = alloca i8, align 1
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !12
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !12
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !22
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !22
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !22
  store ptr %__init, ptr %__init.addr, align 8, !tbaa !12
  store ptr %__reduce, ptr %__reduce.addr, align 8, !tbaa !12
  store ptr %__transform, ptr %__transform.addr, align 8, !tbaa !12
  store ptr %__first1, ptr %__first1.addr, align 8, !tbaa !12
  store ptr %__first2, ptr %__first2.addr, align 8, !tbaa !12
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
  %19 = load ptr, ptr %__first1.addr, align 8, !tbaa !12, !llvm.access.group !62
  %20 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !62
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i8, ptr %arrayidx, align 1, !tbaa !18, !range !20, !llvm.access.group !62, !noundef !21
  %tobool = trunc i8 %21 to i1
  %22 = load ptr, ptr %__first2.addr, align 8, !tbaa !12, !llvm.access.group !62
  %23 = load i64, ptr %__i5, align 8, !tbaa !22, !llvm.access.group !62
  %arrayidx8 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx8, align 1, !tbaa !18, !range !20, !llvm.access.group !62, !noundef !21
  %tobool9 = trunc i8 %24 to i1
  %call = invoke noundef zeroext i1 @"_ZZ4mainENK3$_3clEbb"(ptr noundef nonnull align 1 dereferenceable(1) %__transform3, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool9)
          to label %invoke.cont unwind label %terminate.lpad, !llvm.access.group !62

invoke.cont:                                      ; preds = %omp.inner.for.body
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp, align 1, !tbaa !18, !llvm.access.group !62
  %call11 = invoke noundef zeroext i1 @_ZNKSt3__111logical_andIbEclB7v180000ERKbS3_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %__init4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont10 unwind label %terminate.lpad, !llvm.access.group !62

invoke.cont10:                                    ; preds = %invoke.cont
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %__init4, align 1, !tbaa !18, !llvm.access.group !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #12, !llvm.access.group !62
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont10
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i64, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !62
  %add13 = add nsw i64 %25, 1
  store i64 %add13, ptr %.omp.iv, align 8, !tbaa !22, !llvm.access.group !62
  br label %omp.inner.for.cond, !llvm.loop !63

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !24
  call void @__kmpc_for_static_fini(ptr @1, i32 %27)
  %28 = load i32, ptr %.omp.is_last, align 4, !tbaa !24
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %.omp.final.then, label %.omp.final.done

.omp.final.then:                                  ; preds = %omp.loop.exit
  %30 = load i64, ptr %.capture_expr., align 8, !tbaa !22
  %sub14 = sub nsw i64 %30, 0
  %div15 = sdiv i64 %sub14, 1
  %mul16 = mul nsw i64 %div15, 1
  %add17 = add nsw i64 0, %mul16
  store i64 %add17, ptr %__i5, align 8, !tbaa !22
  br label %.omp.final.done

.omp.final.done:                                  ; preds = %.omp.final.then, %omp.loop.exit
  %31 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %__init4, ptr %31, align 8
  %32 = load ptr, ptr %.global_tid..addr, align 8
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %33, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func", ptr @.gomp_critical_user_.reduction.var)
  switch i32 %34, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %.omp.final.done
  %35 = load i8, ptr %0, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool18 = trunc i8 %35 to i1
  br i1 %tobool18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %.omp.reduction.case1
  %36 = load i8, ptr %__init4, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool19 = trunc i8 %36 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %.omp.reduction.case1
  %37 = phi i1 [ false, %.omp.reduction.case1 ], [ %tobool19, %land.rhs ]
  %frombool20 = zext i1 %37 to i8
  store i8 %frombool20, ptr %0, align 1, !tbaa !18
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %33, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %.omp.final.done
  %38 = load i8, ptr %__init4, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool21 = trunc i8 %38 to i1
  %atomic-load = load atomic i8, ptr %0 monotonic, align 1, !tbaa !18
  br label %atomic_cont

atomic_cont:                                      ; preds = %land.end28, %.omp.reduction.case2
  %39 = phi i8 [ %atomic-load, %.omp.reduction.case2 ], [ %45, %land.end28 ]
  %tobool22 = trunc i8 %39 to i1
  %frombool24 = zext i1 %tobool22 to i8
  store i8 %frombool24, ptr %tmp23, align 1, !tbaa !18
  %40 = load i8, ptr %tmp23, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool25 = trunc i8 %40 to i1
  br i1 %tobool25, label %land.rhs26, label %land.end28

land.rhs26:                                       ; preds = %atomic_cont
  %41 = load i8, ptr %__init4, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool27 = trunc i8 %41 to i1
  br label %land.end28

land.end28:                                       ; preds = %land.rhs26, %atomic_cont
  %42 = phi i1 [ false, %atomic_cont ], [ %tobool27, %land.rhs26 ]
  %frombool29 = zext i1 %42 to i8
  store i8 %frombool29, ptr %atomic-temp, align 1, !tbaa !18
  %43 = load i8, ptr %atomic-temp, align 1
  %44 = cmpxchg ptr %0, i8 %39, i8 %43 monotonic monotonic, align 1
  %45 = extractvalue { i8, i1 } %44, 0
  %46 = extractvalue { i8, i1 } %44, 1
  br i1 %46, label %atomic_exit, label %atomic_cont

atomic_exit:                                      ; preds = %land.end28
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
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19, !llvm.access.group !62
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
define internal noundef zeroext i1 @"_ZZ4mainENK3$_3clEbb"(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %x, i1 noundef zeroext %y) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i8, align 1
  %y.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !12
  %frombool = zext i1 %x to i8
  store i8 %frombool, ptr %x.addr, align 1, !tbaa !18
  %frombool1 = zext i1 %y to i8
  store i8 %frombool1, ptr %y.addr, align 1, !tbaa !18
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %x.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %y.addr, align 1, !tbaa !18, !range !20, !noundef !21
  %tobool3 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %lnot = xor i1 %2, true
  ret i1 %lnot
}

; Function Attrs: norecurse uwtable
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
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
define internal void @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp.reduction.reduction_func"(ptr noundef %0, ptr noundef %1) #14 {
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
!2 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i", i32 350, i32 0, i32 5}
!3 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i", i32 341, i32 0, i32 1}
!4 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i", i32 344, i32 0, i32 2}
!5 = !{i32 0, i32 22, i32 1675352264, !"_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i", i32 347, i32 0, i32 3}
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
