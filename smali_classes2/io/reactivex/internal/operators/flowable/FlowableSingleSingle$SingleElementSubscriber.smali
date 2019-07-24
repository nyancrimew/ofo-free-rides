.class final Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementSubscriber"
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
            "<-TT;>;"
        }
    .end annotation
.end field

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field s:Lorg/a/d;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 123
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/a/d;

    .line 124
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/a/d;

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
    .line 102
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 106
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/a/d;

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 109
    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 113
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 96
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/a/d;

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->done:Z

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 82
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/a/d;

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->s:Lorg/a/d;

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 70
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    .line 72
    :cond_0
    return-void
.end method
