.class final Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;
.super Ljava/lang/Object;
.source "FlowableAnySingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAnySingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AnySubscriber"
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
.field final actual:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver",
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field done:Z

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lorg/a/d;


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver",
            "<-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/functions/Predicate",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->actual:Lio/reactivex/SingleObserver;

    .line 57
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->predicate:Lio/reactivex/functions/Predicate;

    .line 58
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 115
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

    .line 116
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

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
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->done:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->done:Z

    .line 107
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->actual:Lio/reactivex/SingleObserver;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 110
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->done:Z

    .line 99
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->done:Z

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->predicate:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->done:Z

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 86
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 78
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

    invoke-interface {v1}, Lorg/a/d;->cancel()V

    .line 79
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

    .line 80
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->s:Lorg/a/d;

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$AnySubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 64
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 66
    :cond_0
    return-void
.end method
