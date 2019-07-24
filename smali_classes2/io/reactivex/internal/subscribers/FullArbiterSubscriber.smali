.class public final Lio/reactivex/internal/subscribers/FullArbiterSubscriber;
.super Ljava/lang/Object;
.source "FullArbiterSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/FullArbiter",
            "<TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/a/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscriptions/FullArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscriptions/FullArbiter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;

    .line 33
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->s:Lorg/a/d;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/FullArbiter;->onComplete(Lorg/a/d;)V

    .line 56
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->s:Lorg/a/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/FullArbiter;->onError(Ljava/lang/Throwable;Lorg/a/d;)V

    .line 51
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->s:Lorg/a/d;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/subscriptions/FullArbiter;->onNext(Ljava/lang/Object;Lorg/a/d;)Z

    .line 46
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->s:Lorg/a/d;

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/FullArbiter;->setSubscription(Lorg/a/d;)Z

    .line 41
    :cond_0
    return-void
.end method
