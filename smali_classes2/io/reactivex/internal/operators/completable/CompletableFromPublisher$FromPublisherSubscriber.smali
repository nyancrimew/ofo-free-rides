.class final Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;
.super Ljava/lang/Object;
.source "CompletableFromPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromPublisherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber",
        "<TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final cs:Lio/reactivex/CompletableObserver;

.field s:Lorg/a/d;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->cs:Lio/reactivex/CompletableObserver;

    .line 43
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 75
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->s:Lorg/a/d;

    .line 76
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->s:Lorg/a/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->cs:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 70
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->cs:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->s:Lorg/a/d;

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->cs:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 52
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 54
    :cond_0
    return-void
.end method
