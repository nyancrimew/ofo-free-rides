.class final Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/Throwable;

.field private hasNext:Z

.field private isNextConsumed:Z

.field private final items:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource",
            "<TT;>;"
        }
    .end annotation
.end field

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver",
            "<TT;>;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource",
            "<TT;>;",
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext:Z

    .line 53
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->items:Lio/reactivex/ObservableSource;

    .line 59
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    .line 60
    return-void
.end method

.method private moveToNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->started:Z

    if-nez v2, :cond_0

    .line 80
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->started:Z

    .line 82
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->setWaiting()V

    .line 83
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableMaterialize;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->items:Lio/reactivex/ObservableSource;

    invoke-direct {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/ObservableSource;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;->subscribe(Lio/reactivex/Observer;)V

    .line 89
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->takeNext()Lio/reactivex/Notification;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

    .line 98
    invoke-virtual {v2}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->next:Ljava/lang/Object;

    .line 105
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->observer:Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;->dispose()V

    .line 92
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 93
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 103
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext:Z

    .line 104
    invoke-virtual {v2}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 70
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext:Z

    if-nez v1, :cond_2

    .line 75
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->isNextConsumed:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;->next:Ljava/lang/Object;

    return-object v0

    .line 122
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
