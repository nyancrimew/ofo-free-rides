.class public Lcom/google/firebase/perf/internal/RemoteConfigManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final zzfs:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field private static final zzft:J

.field private static final zzfu:J


# instance fields
.field private zzfv:Z

.field private zzfw:Z

.field private zzfx:J

.field private zzfy:Lcom/google/android/gms/internal/firebase-perf/zzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzg",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzfz:Lcom/google/android/gms/internal/firebase-perf/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzga:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private final zzgb:Ljava/util/concurrent/Executor;

.field private final zzgc:Lcom/google/android/gms/internal/firebase-perf/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 160
    new-instance v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfs:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzft:J

    .line 163
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    .line 164
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfu:J

    .line 165
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    .line 1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v2

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfv:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfw:Z

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfx:J

    .line 10
    sget-object v0, Lcom/google/firebase/perf/internal/zzy;->zzgd:Lcom/google/android/gms/internal/firebase-perf/zzg;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzg;)Lcom/google/android/gms/internal/firebase-perf/zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzg;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzu;->zzj()Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzgb:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzga:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzgc:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 16
    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v0, 0x0

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzh()Lcom/google/android/gms/internal/firebase-perf/zzr;

    move-result-object v3

    .line 95
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zze(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const/4 v2, 0x2

    const-string v5, "1.0.0.217212991"

    aput-object v5, v4, v2

    move v2, v0

    .line 96
    :goto_0
    if-ge v2, v8, :cond_3

    aget-object v0, v4, v2

    .line 97
    const-string v5, "_fireperf1:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "fireperf:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_limits"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lcom/google/android/gms/internal/firebase-perf/zza;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_2
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzo;

    .line 106
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v5, "FirebasePerformance"

    const-string v6, "Failed to fetch Gservices flag. SecurityException: "

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzi()Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-perf/zzu;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 119
    if-nez p0, :cond_0

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzu;->zzj()Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 124
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 125
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 126
    array-length v7, v6

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    .line 127
    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 129
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 130
    const/4 v8, 0x1

    :try_start_0
    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 134
    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-ltz v6, :cond_2

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzu;->zza(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v6

    goto :goto_2
.end method

.method public static zzcb()Lcom/google/firebase/perf/internal/RemoteConfigManager;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfs:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-object v0
.end method

.method private final zzcc()Lcom/google/android/gms/internal/firebase-perf/zzu;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfy:Lcom/google/android/gms/internal/firebase-perf/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzu;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfv:Z

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzu;

    return-object v0
.end method

.method private final zzce()V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfv:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcf()V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzgb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/perf/internal/zzz;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/internal/zzz;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final zzcf()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzch()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzga:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getLastFetchStatus()I

    move-result v1

    .line 63
    if-eq v1, v0, :cond_2

    if-nez v1, :cond_4

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzgc:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    sget-wide v4, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzft:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 67
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcg()V

    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_4
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 70
    :cond_5
    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfw:Z

    if-nez v1, :cond_6

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfx:J

    .line 74
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfw:Z

    .line 75
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzgb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/perf/internal/zzaa;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/internal/zzaa;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcg()V

    goto :goto_0
.end method

.method private final zzcg()V
    .locals 3

    .prologue
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfx:J

    .line 82
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzga:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzgb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/perf/internal/zzab;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/internal/zzab;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzgb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/perf/internal/zzac;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/internal/zzac;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 86
    return-void
.end method

.method private final zzch()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 87
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzu;

    const-string v1, "firebase_remote_config_enabled"

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzci()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzga:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "configns:fireperf"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "FirebasePerformance"

    const-string v1, "Activated Firebase Remote Config Values for the Fireperf Namespace"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    return-void
.end method

.method private final zzcj()Z
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfx:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfu:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static final synthetic zzcl()Lcom/google/android/gms/internal/firebase-perf/zzu;
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 157
    invoke-static {v1, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-perf/zzu;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method private static zze(Landroid/content/Context;)I
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 143
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    if-nez p0, :cond_0

    .line 118
    :goto_0
    return-object v0

    .line 110
    :cond_0
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_1

    aget-byte v5, v2, v1

    .line 114
    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;F)F
    .locals 5

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzce()V

    .line 38
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 40
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzga:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "configns:fireperf"

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-float/2addr v0, v1

    .line 51
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 40
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string v1, "FirebasePerformance"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not parse value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " into a float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method final synthetic zza(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzci()V

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfw:Z

    .line 151
    :cond_0
    return-void
.end method

.method final synthetic zza(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfx:J

    .line 147
    return-void
.end method

.method public final zzc(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzce()V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfz:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzu;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzga:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzaz;->zzl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "configns:fireperf"

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 31
    const-string v3, "FirebasePerformance"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fetched value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from firebase remote config."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :goto_0
    return-wide v0

    .line 34
    :catch_0
    move-exception v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    const-string v3, "FirebasePerformance"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not parse value: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for key: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " into a long"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final zzcd()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcc()Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 53
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzci()V

    .line 55
    :cond_0
    return-void
.end method

.method final synthetic zzck()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcc()Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 153
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcf()V

    .line 154
    return-void
.end method

.method final synthetic zzcm()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzci()V

    return-void
.end method
