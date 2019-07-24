.class final Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;
.super Ljava/lang/Object;
.source "SingleTimeout.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;
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
.field final synthetic this$1:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->this$1:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->this$1:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->this$1:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->s:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->this$1:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 94
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->this$1:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose$TimeoutObserver;->this$1:Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/SingleTimeout$TimeoutDispose;->s:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 100
    return-void
.end method
