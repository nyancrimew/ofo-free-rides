.class public final Lcom/google/android/gms/common/api/internal/zacm;
.super Lcom/google/android/gms/common/api/TransformedResult;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zadn:Ljava/lang/Object;

.field private final zadp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private zakn:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private zako:Lcom/google/android/gms/common/api/internal/zacm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zacm",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zakp:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private zakq:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation
.end field

.field private zakr:Lcom/google/android/gms/common/api/Status;

.field private final zaks:Lcom/google/android/gms/common/api/internal/zaco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zaco;"
        }
    .end annotation
.end field

.field private zakt:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zako:Lcom/google/android/gms/common/api/internal/zacm;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakq:Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakr:Lcom/google/android/gms/common/api/Status;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakt:Z

    .line 9
    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadp:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/zaco;

    .line 13
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/zaco;-><init>(Lcom/google/android/gms/common/api/internal/zacm;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaks:Lcom/google/android/gms/common/api/internal/zaco;

    .line 14
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacm;->zab(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private static zab(Lcom/google/android/gms/common/api/Result;)V
    .locals 6

    .prologue
    .line 71
    instance-of v1, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_0

    .line 72
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v2, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to release "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final zabu()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakt:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zaa(Lcom/google/android/gms/common/api/internal/zacm;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakt:Z

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakr:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakr:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakq:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakq:Lcom/google/android/gms/common/api/PendingResult;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method

.method private final zabw()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/ResultTransform;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    return-object v0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zaco;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaks:Lcom/google/android/gms/common/api/internal/zaco;

    return-object v0
.end method

.method private final zad(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakr:Lcom/google/android/gms/common/api/Status;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakr:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zacm;->zae(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadp:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final zae(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 62
    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zako:Lcom/google/android/gms/common/api/internal/zacm;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zabw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zacm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/zacm;)Lcom/google/android/gms/common/api/internal/zacm;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zako:Lcom/google/android/gms/common/api/internal/zacm;

    return-object v0
.end method


# virtual methods
.method public final andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/ResultCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zabu()V

    .line 29
    monitor-exit v3

    return-void

    :cond_0
    move v2, v1

    .line 25
    goto :goto_0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zacc;->zabb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/zacn;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zacn;-><init>(Lcom/google/android/gms/common/api/internal/zacm;Lcom/google/android/gms/common/api/Result;)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zabw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zacm;->zad(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zacm;->zab(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 5
    .param p1    # Lcom/google/android/gms/common/api/ResultTransform;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult",
            "<TS;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakn:Lcom/google/android/gms/common/api/ResultTransform;

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacm;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadp:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zacm;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zako:Lcom/google/android/gms/common/api/internal/zacm;

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zabu()V

    .line 22
    monitor-exit v3

    return-object v0

    :cond_0
    move v2, v1

    .line 16
    goto :goto_0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zaa(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zadn:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakq:Lcom/google/android/gms/common/api/PendingResult;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zacm;->zabu()V

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zabv()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zakp:Lcom/google/android/gms/common/api/ResultCallbacks;

    .line 68
    return-void
.end method
