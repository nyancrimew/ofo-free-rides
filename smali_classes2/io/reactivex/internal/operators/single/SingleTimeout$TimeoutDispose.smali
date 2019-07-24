.class final Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;
.super Ljava/lang/Object;
.source "SingleTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TimeoutDispose"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;
    }
.end annotation


# instance fields
.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final s:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/CompositeDisposable;

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
    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->this$0:Lio/reactivex/internal/operators/single/SingleTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 67
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->s:Lio/reactivex/SingleObserver;

    .line 68
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->this$0:Lio/reactivex/internal/operators/single/SingleTimeout;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout;->other:Lio/reactivex/SingleSource;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->this$0:Lio/reactivex/internal/operators/single/SingleTimeout;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout;->other:Lio/reactivex/SingleSource;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;-><init>(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;)V

    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->s:Lio/reactivex/SingleObserver;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
