.class final Lcom/google/firebase/perf/internal/zzx;
.super Ljava/lang/Object;


# static fields
.field private static final zzfj:J


# instance fields
.field private final zzce:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field private final zzeu:Z

.field private zzfk:J

.field private zzfl:J

.field private zzfm:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzfn:J

.field private zzfo:J

.field private zzfp:J

.field private zzfq:J

.field private zzfr:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/zzx;->zzfj:J

    return-void
.end method

.method constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzav;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzw;Z)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/google/firebase/perf/internal/zzx;->zzce:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/zzx;->zzfk:J

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/perf/internal/zzx;->zzfl:J

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/perf/internal/zzx;->zzfn:J

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfm:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 10
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbx()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p6, v0, v2, v3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbt()I

    move-result v0

    int-to-long v0, v0

    .line 14
    :cond_0
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzby()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbu()I

    move-result v3

    int-to-long v4, v3

    .line 15
    invoke-virtual {p6, v2, v4, v5}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16
    div-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfo:J

    .line 17
    iput-wide v2, p0, Lcom/google/firebase/perf/internal/zzx;->zzfp:J

    .line 18
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfp:J

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbu()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfo:J

    .line 19
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbu()I

    move-result v2

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbt()I

    move-result v3

    div-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 20
    :cond_1
    const-string v0, "FirebasePerformance"

    const-string v1, "Foreground %s logging rate:%d, burst capacity:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzx;->zzfo:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzx;->zzfp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_2
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbz()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p6, v0, v2, v3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbv()I

    move-result v0

    int-to-long v0, v0

    .line 28
    :cond_3
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbw()I

    move-result v3

    int-to-long v4, v3

    .line 29
    invoke-virtual {p6, v2, v4, v5}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v2

    .line 30
    div-long v0, v2, v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfq:J

    .line 31
    iput-wide v2, p0, Lcom/google/firebase/perf/internal/zzx;->zzfr:J

    .line 32
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfr:J

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbw()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfq:J

    .line 33
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbw()I

    move-result v2

    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->zzbv()I

    move-result v3

    div-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 34
    :cond_4
    const-string v0, "FirebasePerformance"

    const-string v1, "Background %s logging rate:%d, capacity:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p7}, Lcom/google/firebase/perf/internal/zzw;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzx;->zzfq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzx;->zzfr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_5
    iput-boolean p8, p0, Lcom/google/firebase/perf/internal/zzx;->zzeu:Z

    .line 39
    return-void
.end method


# virtual methods
.method final declared-synchronized zzb(Z)V
    .locals 2

    .prologue
    .line 52
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfo:J

    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfl:J

    .line 53
    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfp:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfk:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 52
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfq:J

    goto :goto_0

    .line 53
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfr:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized zzb(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Z
    .locals 10
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const-wide/16 v8, 0x0

    .line 40
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 42
    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzx;->zzfm:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/firebase/perf/internal/zzx;->zzfl:J

    mul-long/2addr v4, v6

    sget-wide v6, Lcom/google/firebase/perf/internal/zzx;->zzfj:J

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzx;->zzfn:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/firebase/perf/internal/zzx;->zzfk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/perf/internal/zzx;->zzfn:J

    .line 45
    iget-wide v2, p0, Lcom/google/firebase/perf/internal/zzx;->zzfn:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 46
    iget-wide v2, p0, Lcom/google/firebase/perf/internal/zzx;->zzfn:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/perf/internal/zzx;->zzfn:J

    .line 47
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzfm:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, 0x1

    .line 51
    :goto_0
    monitor-exit p0

    return v0

    .line 49
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzx;->zzeu:Z

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "FirebasePerformance"

    const-string v1, "Exceeded log rate limit, dropping the log."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
