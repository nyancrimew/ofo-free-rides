.class public final Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
.super Lio/reactivex/Flowable;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$SlotPair;,
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;,
        Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction",
            "<TT;TT;TT;>;"
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
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable",
            "<+TT;>;",
            "Lio/reactivex/functions/BiFunction",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->reducer:Lio/reactivex/functions/BiFunction;

    .line 43
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v1}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->reducer:Lio/reactivex/functions/BiFunction;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;-><init>(Lorg/a/c;ILio/reactivex/functions/BiFunction;)V

    .line 48
    invoke-interface {p1, v0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 50
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull;->source:Lio/reactivex/parallel/ParallelFlowable;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullMainSubscriber;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$ParallelReduceFullInnerSubscriber;

    invoke-virtual {v1, v0}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/a/c;)V

    .line 51
    return-void
.end method
