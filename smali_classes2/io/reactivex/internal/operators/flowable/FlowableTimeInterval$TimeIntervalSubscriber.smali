.class final Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;
.super Ljava/lang/Object;
.source "FlowableTimeInterval.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeIntervalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# instance fields
.field final actual:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/schedulers/Timed",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field lastTime:J

.field s:Lorg/a/d;

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lorg/a/c;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-",
            "Lio/reactivex/schedulers/Timed",
            "<TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->actual:Lorg/a/c;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 53
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 91
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 81
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    .line 68
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    .line 69
    sub-long/2addr v0, v2

    .line 70
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->actual:Lorg/a/c;

    new-instance v3, Lio/reactivex/schedulers/Timed;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->s:Lorg/a/d;

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->actual:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 62
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->s:Lorg/a/d;

    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    .line 86
    return-void
.end method
