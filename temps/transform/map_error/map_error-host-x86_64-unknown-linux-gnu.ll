; ModuleID = 'temps/transform/map_error/map_error-host-x86_64-unknown-linux-gnu.bc'
source_filename = "src/transform/map_error.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ident_t.5 = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { ptr, ptr, i64, i32, i32 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t.5 { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_4f_599a5ecb_main_l11.region_id = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [1 x i64] [i64 400000]
@.offload_maptypes = private unnamed_addr constant [1 x i64] [i64 35]
@.str = private unnamed_addr constant [8 x i8] c"a[0]==1\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"src/transform/map_error.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"a[LEN-1]==LEN\00", align 1
@.__omp_offloading_4f_599a5ecb_main_l16.region_id = weak constant i8 0
@.offload_sizes.3 = private unnamed_addr constant [2 x i64] [i64 400000, i64 400000]
@.offload_maptypes.4 = private unnamed_addr constant [2 x i64] [i64 33, i64 2]
@.str.5 = private unnamed_addr constant [8 x i8] c"a[0]==2\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"a[LEN-1]==LEN+1\00", align 1
@.omp_offloading.entry_name = internal unnamed_addr constant [38 x i8] c"__omp_offloading_4f_599a5ecb_main_l11\00"
@.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l11 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_4f_599a5ecb_main_l11.region_id, ptr @.omp_offloading.entry_name, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@.omp_offloading.entry_name.7 = internal unnamed_addr constant [38 x i8] c"__omp_offloading_4f_599a5ecb_main_l16\00"
@.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l16 = weak constant %struct.__tgt_offload_entry { ptr @.__omp_offloading_4f_599a5ecb_main_l16.region_id, ptr @.omp_offloading.entry_name.7, i64 0, i32 0, i32 0 }, section "omp_offloading_entries", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 0, ptr @.omp_offloading.requires_reg, ptr null }]

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca ptr, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %tmp = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %.offload_baseptrs9 = alloca [2 x ptr], align 8
  %.offload_ptrs10 = alloca [2 x ptr], align 8
  %.offload_mappers11 = alloca [2 x ptr], align 8
  %tmp12 = alloca i32, align 4
  %kernel_args13 = alloca %struct.__tgt_kernel_arguments, align 8
  store i32 0, ptr %retval, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #4
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 400000) #8
  store ptr %call, ptr %a, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 1, ptr @main.omp_outlined, ptr %a)
  %0 = load ptr, ptr %a, align 8, !tbaa !8
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8, !tbaa !8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %arrayidx, ptr %4, align 8
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %8 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 2, ptr %8, align 4
  %9 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes, ptr %12, align 8
  %13 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes, ptr %13, align 8
  %14 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 100000, ptr %16, align 8
  %17 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %18, align 4
  %19 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %19, align 4
  %20 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %20, align 4
  %21 = call i32 @__tgt_target_kernel(ptr @2, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_4f_599a5ecb_main_l11.region_id, ptr %kernel_args)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_4f_599a5ecb_main_l11(ptr %0) #4
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  %23 = load ptr, ptr %a, align 8, !tbaa !8
  %arrayidx1 = getelementptr inbounds i32, ptr %23, i64 0
  %24 = load i32, ptr %arrayidx1, align 4, !tbaa !12
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp_offload.cont
  br label %cond.end

cond.false:                                       ; preds = %omp_offload.cont
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 13, ptr noundef @__PRETTY_FUNCTION__.main) #9
  unreachable

25:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %25, %cond.true
  %26 = load ptr, ptr %a, align 8, !tbaa !8
  %arrayidx2 = getelementptr inbounds i32, ptr %26, i64 99999
  %27 = load i32, ptr %arrayidx2, align 4, !tbaa !12
  %cmp3 = icmp eq i32 %27, 100000
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 14, ptr noundef @__PRETTY_FUNCTION__.main) #9
  unreachable

28:                                               ; No predecessors!
  br label %cond.end6

cond.end6:                                        ; preds = %28, %cond.true4
  %29 = load ptr, ptr %a, align 8, !tbaa !8
  %30 = load ptr, ptr %a, align 8
  %31 = load ptr, ptr %a, align 8, !tbaa !8
  %arrayidx7 = getelementptr inbounds i32, ptr %31, i64 0
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %a, align 8, !tbaa !8
  %arrayidx8 = getelementptr inbounds i32, ptr %33, i64 0
  %34 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs9, i32 0, i32 0
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs10, i32 0, i32 0
  store ptr %arrayidx7, ptr %35, align 8
  %36 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers11, i64 0, i64 0
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs9, i32 0, i32 1
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs10, i32 0, i32 1
  store ptr %arrayidx8, ptr %38, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers11, i64 0, i64 1
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs9, i32 0, i32 0
  %41 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs10, i32 0, i32 0
  %42 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 0
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 1
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 2
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 3
  store ptr %41, ptr %45, align 8
  %46 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 4
  store ptr @.offload_sizes.3, ptr %46, align 8
  %47 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 5
  store ptr @.offload_maptypes.4, ptr %47, align 8
  %48 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 6
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 8
  store i64 100000, ptr %50, align 8
  %51 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 9
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %52, align 4
  %53 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %53, align 4
  %54 = getelementptr inbounds %struct.__tgt_kernel_arguments, ptr %kernel_args13, i32 0, i32 12
  store i32 0, ptr %54, align 4
  %55 = call i32 @__tgt_target_kernel(ptr @2, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_4f_599a5ecb_main_l16.region_id, ptr %kernel_args13)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %omp_offload.failed14, label %omp_offload.cont15

omp_offload.failed14:                             ; preds = %cond.end6
  call void @__omp_offloading_4f_599a5ecb_main_l16(ptr %29) #4
  br label %omp_offload.cont15

omp_offload.cont15:                               ; preds = %omp_offload.failed14, %cond.end6
  %57 = load ptr, ptr %a, align 8, !tbaa !8
  %arrayidx16 = getelementptr inbounds i32, ptr %57, i64 0
  %58 = load i32, ptr %arrayidx16, align 4, !tbaa !12
  %cmp17 = icmp eq i32 %58, 2
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %omp_offload.cont15
  br label %cond.end20

cond.false19:                                     ; preds = %omp_offload.cont15
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 18, ptr noundef @__PRETTY_FUNCTION__.main) #9
  unreachable

59:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %59, %cond.true18
  %60 = load ptr, ptr %a, align 8, !tbaa !8
  %arrayidx21 = getelementptr inbounds i32, ptr %60, i64 99999
  %61 = load i32, ptr %arrayidx21, align 4, !tbaa !12
  %cmp22 = icmp eq i32 %61, 100001
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end20
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end20
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 19, ptr noundef @__PRETTY_FUNCTION__.main) #9
  unreachable

62:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %62, %cond.true23
  %63 = load ptr, ptr %a, align 8, !tbaa !8
  %isnull = icmp eq ptr %63, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %cond.end25
  call void @_ZdaPv(ptr noundef %63) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %cond.end25
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @main.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef nonnull align 8 dereferenceable(8) %a) #3 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store ptr %a, ptr %a.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #4
  store i32 0, ptr %.omp.lb, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #4
  store i32 99999, ptr %.omp.ub, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #4
  store i32 1, ptr %.omp.stride, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #4
  %1 = load ptr, ptr %.global_tid..addr, align 8
  %2 = load i32, ptr %1, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr @1, i32 %2, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %3 = load i32, ptr %.omp.ub, align 4, !tbaa !12
  %cmp = icmp sgt i32 %3, 99999
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %.omp.ub, align 4, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 99999, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !12
  %5 = load i32, ptr %.omp.lb, align 4, !tbaa !12
  store i32 %5, ptr %.omp.iv, align 4, !tbaa !12
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %6 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %7 = load i32, ptr %.omp.ub, align 4, !tbaa !12
  %cmp1 = icmp sle i32 %6, %7
  br i1 %cmp1, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %8 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %mul = mul nsw i32 %8, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i, align 4, !tbaa !12
  %9 = load i32, ptr %i, align 4, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = load i32, ptr %i, align 4, !tbaa !12
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 %9, ptr %arrayidx, align 4, !tbaa !12
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %12 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %add2 = add nsw i32 %12, 1
  store i32 %add2, ptr %.omp.iv, align 4, !tbaa !12
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_for_static_fini(ptr @1, i32 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #4
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_599a5ecb_main_l11(ptr noundef %a) #3 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @2, i32 1, ptr @__omp_offloading_4f_599a5ecb_main_l11.omp_outlined, ptr %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_599a5ecb_main_l11.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef %a) #3 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store ptr %a, ptr %a.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #4
  store i32 99999, ptr %.omp.comb.ub, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #4
  store i32 1, ptr %.omp.stride, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #4
  %0 = load ptr, ptr %.global_tid..addr, align 8
  %1 = load i32, ptr %0, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr @3, i32 %1, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %2 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !12
  %cmp = icmp sgt i32 %2, 99999
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 99999, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !12
  %4 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !12
  store i32 %4, ptr %.omp.iv, align 4, !tbaa !12
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %5 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %6 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !12
  %cmp1 = icmp sle i32 %5, %6
  br i1 %cmp1, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %7 = load i32, ptr %.omp.comb.lb, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %.omp.comb.ub, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %a.addr, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @__omp_offloading_4f_599a5ecb_main_l11.omp_outlined.omp_outlined, i64 %8, i64 %10, ptr %11)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %12 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %13 = load i32, ptr %.omp.stride, align 4, !tbaa !12
  %add = add nsw i32 %12, %13
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !12
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_for_static_fini(ptr @3, i32 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_599a5ecb_main_l11.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr noundef %a) #3 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !16
  store ptr %a, ptr %a.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #4
  store i32 0, ptr %.omp.lb, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #4
  store i32 99999, ptr %.omp.ub, align 4, !tbaa !12
  %0 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %conv = trunc i64 %0 to i32
  %1 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  %conv1 = trunc i64 %1 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !12
  store i32 %conv1, ptr %.omp.ub, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #4
  store i32 1, ptr %.omp.stride, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #4
  %2 = load ptr, ptr %.global_tid..addr, align 8
  %3 = load i32, ptr %2, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr @1, i32 %3, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %4 = load i32, ptr %.omp.ub, align 4, !tbaa !12
  %cmp = icmp sgt i32 %4, 99999
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %.omp.ub, align 4, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 99999, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !12
  %6 = load i32, ptr %.omp.lb, align 4, !tbaa !12
  store i32 %6, ptr %.omp.iv, align 4, !tbaa !12
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %7 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %8 = load i32, ptr %.omp.ub, align 4, !tbaa !12
  %cmp2 = icmp sle i32 %7, %8
  br i1 %cmp2, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %9 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %mul = mul nsw i32 %9, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i, align 4, !tbaa !12
  %10 = load ptr, ptr %a.addr, align 8, !tbaa !8
  %11 = load i32, ptr %i, align 4, !tbaa !12
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !12
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %13 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %add3 = add nsw i32 %13, 1
  store i32 %add3, ptr %.omp.iv, align 4, !tbaa !12
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_for_static_fini(ptr @3, i32 %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #4
  ret void
}

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #4

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_599a5ecb_main_l16(ptr noundef %a) #3 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8, !tbaa !8
  %0 = load ptr, ptr %a.addr, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @2, i32 1, ptr @__omp_offloading_4f_599a5ecb_main_l16.omp_outlined, ptr %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_599a5ecb_main_l16.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef %a) #3 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store ptr %a, ptr %a.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #4
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #4
  store i32 99999, ptr %.omp.comb.ub, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #4
  store i32 1, ptr %.omp.stride, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #4
  %0 = load ptr, ptr %.global_tid..addr, align 8
  %1 = load i32, ptr %0, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr @3, i32 %1, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %2 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !12
  %cmp = icmp sgt i32 %2, 99999
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 99999, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !12
  %4 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !12
  store i32 %4, ptr %.omp.iv, align 4, !tbaa !12
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %5 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %6 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !12
  %cmp1 = icmp sle i32 %5, %6
  br i1 %cmp1, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %7 = load i32, ptr %.omp.comb.lb, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %.omp.comb.ub, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %a.addr, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @__omp_offloading_4f_599a5ecb_main_l16.omp_outlined.omp_outlined, i64 %8, i64 %10, ptr %11)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %12 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %13 = load i32, ptr %.omp.stride, align 4, !tbaa !12
  %add = add nsw i32 %12, %13
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !12
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_for_static_fini(ptr @3, i32 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #4
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_4f_599a5ecb_main_l16.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr noundef %a) #3 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %a.addr = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !8
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !8
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !16
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !16
  store ptr %a, ptr %a.addr, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #4
  store i32 0, ptr %.omp.lb, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #4
  store i32 99999, ptr %.omp.ub, align 4, !tbaa !12
  %0 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !16
  %conv = trunc i64 %0 to i32
  %1 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !16
  %conv1 = trunc i64 %1 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !12
  store i32 %conv1, ptr %.omp.ub, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #4
  store i32 1, ptr %.omp.stride, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #4
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #4
  %2 = load ptr, ptr %.global_tid..addr, align 8
  %3 = load i32, ptr %2, align 4, !tbaa !12
  call void @__kmpc_for_static_init_4(ptr @1, i32 %3, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %4 = load i32, ptr %.omp.ub, align 4, !tbaa !12
  %cmp = icmp sgt i32 %4, 99999
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %.omp.ub, align 4, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 99999, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !12
  %6 = load i32, ptr %.omp.lb, align 4, !tbaa !12
  store i32 %6, ptr %.omp.iv, align 4, !tbaa !12
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %7 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %8 = load i32, ptr %.omp.ub, align 4, !tbaa !12
  %cmp2 = icmp sle i32 %7, %8
  br i1 %cmp2, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %9 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %mul = mul nsw i32 %9, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i, align 4, !tbaa !12
  %10 = load ptr, ptr %a.addr, align 8, !tbaa !8
  %11 = load i32, ptr %i, align 4, !tbaa !12
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4, !tbaa !12
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %arrayidx, align 4, !tbaa !12
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %13 = load i32, ptr %.omp.iv, align 4, !tbaa !12
  %add3 = add nsw i32 %13, 1
  store i32 %add3, ptr %.omp.iv, align 4, !tbaa !12
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  call void @__kmpc_for_static_fini(ptr @3, i32 %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: uwtable
define internal void @.omp_offloading.requires_reg() #7 section ".text.startup" {
entry:
  call void @__tgt_register_requires(i64 1)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_register_requires(i64) #4

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!omp_offload.info = !{!0, !1}
!llvm.linker.options = !{}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i32 0, i32 79, i32 1503289035, !"main", i32 11, i32 0, i32 0}
!1 = !{i32 0, i32 79, i32 1503289035, !"main", i32 16, i32 0, i32 1}
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
!14 = !{!15}
!15 = !{i64 2, i64 -1, i64 -1, i1 true}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
