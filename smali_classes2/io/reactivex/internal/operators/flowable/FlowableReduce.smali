.class public final Lio/reactivex/internal/operators/flowable/FlowableReduce;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableReduce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream",
        "<TT;TT;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable",
            "<TT;>;",
            "Lio/reactivex/functions/BiFunction",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce;->reducer:Lio/reactivex/functions/BiFunction;

    .line 38
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
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduce;->reducer:Lio/reactivex/functions/BiFunction;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce$ReduceSubscriber;-><init>(Lorg/a/c;Lio/reactivex/functions/BiFunction;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 43
    return-void
.end method
