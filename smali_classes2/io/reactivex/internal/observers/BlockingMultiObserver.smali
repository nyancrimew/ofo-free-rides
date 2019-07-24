.class public final Lio/reactivex/internal/observers/BlockingMultiObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/MaybeObserver",
        "<TT;>;",
        "Lio/reactivex/SingleObserver",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field d:Lio/reactivex/disposables/Disposable;

.field error:Ljava/lang/Throwable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public blockingAwait(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    .prologue
    .line 169
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/BlockingMultiObserver;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->dispose()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->dispose()V

    .line 178
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->error:Ljava/lang/Throwable;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 185
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public blockingGet()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->error:Ljava/lang/Throwable;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->dispose()V

    .line 86
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public blockingGet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 106
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->error:Ljava/lang/Throwable;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->dispose()V

    .line 109
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 116
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->value:Ljava/lang/Object;

    .line 117
    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public blockingGetError()Ljava/lang/Throwable;
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 129
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->error:Ljava/lang/Throwable;

    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->dispose()V

    goto :goto_0
.end method

.method public blockingGetError(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/BlockingMultiObserver;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->dispose()V

    .line 151
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->dispose()V

    .line 155
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method dispose()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->cancelled:Z

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 47
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->countDown()V

    .line 72
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->error:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->countDown()V

    .line 67
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->cancelled:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 55
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingMultiObserver;->value:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingMultiObserver;->countDown()V

    .line 61
    return-void
.end method
