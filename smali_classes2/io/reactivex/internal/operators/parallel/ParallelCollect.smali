.class public final Lio/reactivex/internal/operators/parallel/ParallelCollect;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable",
        "<TC;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer",
            "<-TC;-TT;>;"
        }
    .end annotation
.end field

.field final initialCollection:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TC;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable",
            "<+TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+TC;>;",
            "Lio/reactivex/functions/BiConsumer",
            "<-TC;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->initialCollection:Ljava/util/concurrent/Callable;

    .line 46
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->collector:Lio/reactivex/functions/BiConsumer;

    .line 47
    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    return v0
.end method

.method reportError([Lorg/a/c;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 79
    invoke-static {p2, v2}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/a/c;)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public subscribe([Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/a/c",
            "<-TC;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->validate([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 55
    :cond_0
    array-length v1, p1

    .line 57
    new-array v2, v1, [Lorg/a/c;

    .line 59
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 64
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->initialCollection:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The initialSupplier returned a null value"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 71
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;

    aget-object v5, p1, v0

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->collector:Lio/reactivex/functions/BiConsumer;

    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/internal/operators/parallel/ParallelCollect$ParallelCollectSubscriber;-><init>(Lorg/a/c;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

    aput-object v4, v2, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/parallel/ParallelCollect;->reportError([Lorg/a/c;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0, v2}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/a/c;)V

    goto :goto_0
.end method
