.class public abstract Lcom/google/firebase/iid/zzb;
.super Landroid/app/Service;


# instance fields
.field private final lock:Ljava/lang/Object;

.field final zzi:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzj:Landroid/os/Binder;

.field private zzk:I

.field private zzl:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-"

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzb;->zzi:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzb;->lock:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/zzb;->zzl:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zza(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/iid/zzb;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzb;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/iid/zzb;->zzl:I

    .line 29
    iget v0, p0, Lcom/google/firebase/iid/zzb;->zzl:I

    if-nez v0, :cond_1

    .line 30
    iget v0, p0, Lcom/google/firebase/iid/zzb;->zzk:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/zzb;->stopSelfResult(I)Z

    .line 32
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzb;->zza(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "EnhancedIntentService"

    const-string v1, "Service received bind request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzb;->zzj:Landroid/os/Binder;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/google/firebase/iid/zzf;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzf;-><init>(Lcom/google/firebase/iid/zzb;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzb;->zzj:Landroid/os/Binder;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzb;->zzj:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lcom/google/firebase/iid/zzb;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iput p3, p0, Lcom/google/firebase/iid/zzb;->zzk:I

    .line 14
    iget v2, p0, Lcom/google/firebase/iid/zzb;->zzl:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/iid/zzb;->zzl:I

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzb;->zzb(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzb;->zza(Landroid/content/Intent;)V

    .line 24
    :goto_0
    return v0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/iid/zzb;->zzc(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/zzb;->zza(Landroid/content/Intent;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzb;->zzi:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/iid/zzc;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/firebase/iid/zzc;-><init>(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected zzb(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 33
    return-object p1
.end method

.method public zzc(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public abstract zzd(Landroid/content/Intent;)V
.end method
