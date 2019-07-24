.class final Lcom/google/android/gms/internal/measurement/zzta;
.super Lcom/google/android/gms/internal/measurement/zzsx;


# instance fields
.field private final zzbrz:Lcom/google/android/gms/internal/measurement/zzsy;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzsx;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzsy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzta;->zzbrz:Lcom/google/android/gms/internal/measurement/zzsy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzta;->zzbrz:Lcom/google/android/gms/internal/measurement/zzsy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzsy;->zza(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    const-string v3, "Suppressed: "

    invoke-virtual {p2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
