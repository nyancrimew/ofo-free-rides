.class public final Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "ParallelDoOnNextTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$1;,
        Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final errorHandler:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field final onNext:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable",
            "<TT;>;",
            "Lio/reactivex/functions/Consumer",
            "<-TT;>;",
            "Lio/reactivex/functions/BiFunction",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->onNext:Lio/reactivex/functions/Consumer;

    .line 45
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->errorHandler:Lio/reactivex/functions/BiFunction;

    .line 46
    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->source:Lio/reactivex/parallel/ParallelFlowable;

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
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->validate([Lorg/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_0
    array-length v2, p1

    .line 56
    new-array v3, v2, [Lorg/a/c;

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 59
    aget-object v0, p1, v1

    .line 60
    instance-of v4, v0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v4, :cond_1

    .line 61
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;

    check-cast v0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->onNext:Lio/reactivex/functions/Consumer;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->errorHandler:Lio/reactivex/functions/BiFunction;

    invoke-direct {v4, v0, v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

    aput-object v4, v3, v1

    .line 58
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 63
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextSubscriber;

    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->onNext:Lio/reactivex/functions/Consumer;

    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->errorHandler:Lio/reactivex/functions/BiFunction;

    invoke-direct {v4, v0, v5, v6}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$ParallelDoOnNextSubscriber;-><init>(Lorg/a/c;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V

    aput-object v4, v3, v1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0, v3}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/a/c;)V

    goto :goto_0
.end method
