.class public final Lio/reactivex/internal/operators/parallel/ParallelConcatMap;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable",
            "<TT;>;",
            "Lio/reactivex/functions/Function",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 45
    const-string v0, "mapper"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Function;

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->mapper:Lio/reactivex/functions/Function;

    .line 46
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->prefetch:I

    .line 47
    const-string v0, "errorMode"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/util/ErrorMode;

    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 48
    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method public subscribe([Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->validate([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    array-length v1, p1

    .line 64
    new-array v2, v1, [Lorg/a/c;

    .line 66
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 67
    aget-object v3, p1, v0

    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->mapper:Lio/reactivex/functions/Function;

    iget v5, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->prefetch:I

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->subscribe(Lorg/a/c;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/a/c;

    move-result-object v3

    aput-object v3, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelConcatMap;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0, v2}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/a/c;)V

    goto :goto_0
.end method
