.class final Lcom/google/android/gms/measurement/internal/zzbs;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

.field private final zzapj:Ljava/lang/Object;

.field private final zzapk:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzbr",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzbo;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzbr",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapj:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapk:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzbs;->setName(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private final zza(Ljava/lang/InterruptedException;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbs;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 8
    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Lcom/google/android/gms/measurement/internal/zzbo;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x1

    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzbs;->zza(Ljava/lang/InterruptedException;)V

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapk:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbr;

    if-eqz v0, :cond_2

    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzbr;->zzapi:Z

    if-eqz v1, :cond_1

    move v1, v2

    .line 19
    :goto_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbr;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Lcom/google/android/gms/measurement/internal/zzbo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 43
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Lcom/google/android/gms/measurement/internal/zzbo;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Lcom/google/android/gms/measurement/internal/zzbo;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zzd(Lcom/google/android/gms/measurement/internal/zzbo;)Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    if-ne p0, v2, :cond_7

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Lcom/google/android/gms/measurement/internal/zzbo;Lcom/google/android/gms/measurement/internal/zzbs;)Lcom/google/android/gms/measurement/internal/zzbs;

    .line 50
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    throw v0

    .line 18
    :cond_1
    const/16 v1, 0xa

    goto :goto_2

    .line 21
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapk:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zzb(Lcom/google/android/gms/measurement/internal/zzbo;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 24
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapj:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 28
    :cond_3
    :goto_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Lcom/google/android/gms/measurement/internal/zzbo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 30
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapk:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 31
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Lcom/google/android/gms/measurement/internal/zzbo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 33
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Lcom/google/android/gms/measurement/internal/zzbo;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Lcom/google/android/gms/measurement/internal/zzbo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zzd(Lcom/google/android/gms/measurement/internal/zzbo;)Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v0

    if-ne p0, v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zza(Lcom/google/android/gms/measurement/internal/zzbo;Lcom/google/android/gms/measurement/internal/zzbs;)Lcom/google/android/gms/measurement/internal/zzbs;

    .line 40
    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :try_start_a
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzbs;->zza(Ljava/lang/InterruptedException;)V

    goto :goto_4

    .line 28
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 37
    :cond_4
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbo;->zze(Lcom/google/android/gms/measurement/internal/zzbo;)Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v0

    if-ne p0, v0, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zzb(Lcom/google/android/gms/measurement/internal/zzbo;Lcom/google/android/gms/measurement/internal/zzbs;)Lcom/google/android/gms/measurement/internal/zzbs;

    goto :goto_5

    .line 40
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    .line 39
    :cond_5
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_5

    .line 41
    :cond_6
    :try_start_e
    monitor-exit v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 47
    :cond_7
    :try_start_10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzbo;->zze(Lcom/google/android/gms/measurement/internal/zzbo;)Lcom/google/android/gms/measurement/internal/zzbs;

    move-result-object v2

    if-ne p0, v2, :cond_8

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbo;->zzb(Lcom/google/android/gms/measurement/internal/zzbo;Lcom/google/android/gms/measurement/internal/zzbs;)Lcom/google/android/gms/measurement/internal/zzbs;

    goto/16 :goto_3

    .line 50
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    .line 49
    :cond_8
    :try_start_11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapg:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v3, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_3
.end method

.method public final zzke()V
    .locals 2

    .prologue
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapj:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbs;->zzapj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
