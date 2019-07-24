.class public abstract Lio/reactivex/subscribers/DefaultSubscriber;
.super Ljava/lang/Object;
.source "DefaultSubscriber.java"

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
.field private s:Lorg/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cancel()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->s:Lorg/a/d;

    .line 103
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/subscribers/DefaultSubscriber;->s:Lorg/a/d;

    .line 104
    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 105
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 113
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/DefaultSubscriber;->request(J)V

    .line 114
    return-void
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Lio/reactivex/subscribers/DefaultSubscriber;->s:Lorg/a/d;

    .line 83
    invoke-virtual {p0}, Lio/reactivex/subscribers/DefaultSubscriber;->onStart()V

    .line 85
    :cond_0
    return-void
.end method

.method protected final request(J)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->s:Lorg/a/d;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1, p2}, Lorg/a/d;->request(J)V

    .line 96
    :cond_0
    return-void
.end method
