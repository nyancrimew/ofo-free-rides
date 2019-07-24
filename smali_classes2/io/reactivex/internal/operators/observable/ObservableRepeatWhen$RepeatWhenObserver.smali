.class final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatWhenObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer",
        "<TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field volatile active:Z

.field final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver",
            "<TT;>.InnerRepeatObserver;"
        }
    .end annotation
.end field

.field final signaller:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource",
            "<TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/Subject;Lio/reactivex/ObservableSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-TT;>;",
            "Lio/reactivex/subjects/Subject",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/ObservableSource",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->actual:Lio/reactivex/Observer;

    .line 85
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->signaller:Lio/reactivex/subjects/Subject;

    .line 86
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->source:Lio/reactivex/ObservableSource;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 89
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
    return-void
.end method

.method innerComplete()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 137
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->actual:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 138
    return-void
.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->actual:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 133
    return-void
.end method

.method innerNext()V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->subscribeNext()V

    .line 128
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->active:Z

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->signaller:Lio/reactivex/subjects/Subject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->actual:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 107
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
    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->actual:Lio/reactivex/Observer;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 101
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 96
    return-void
.end method

.method subscribeNext()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->active:Z

    if-nez v0, :cond_3

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->active:Z

    .line 150
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->source:Lio/reactivex/ObservableSource;

    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 152
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
