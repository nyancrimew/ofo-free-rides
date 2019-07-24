.class final Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableIntervalRange.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IntervalRangeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


# instance fields
.field final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field count:J

.field final end:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer",
            "<-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->actual:Lio/reactivex/Observer;

    .line 64
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 65
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->end:J

    .line 66
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 71
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    .line 82
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->actual:Lio/reactivex/Observer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->end:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 85
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->count:J

    goto :goto_0
.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 97
    return-void
.end method
