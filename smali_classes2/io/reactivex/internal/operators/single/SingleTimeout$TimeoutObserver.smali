.class final Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;
.super Ljava/lang/Object;
.source "SingleTimeout.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TimeoutObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final set:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic this$0:Lio/reactivex/internal/operators/single/SingleTimeout;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lio/reactivex/SingleObserver",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->this$0:Lio/reactivex/internal/operators/single/SingleTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 114
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->s:Lio/reactivex/SingleObserver;

    .line 115
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->s:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 123
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 128
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 134
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutObserver;->s:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method
