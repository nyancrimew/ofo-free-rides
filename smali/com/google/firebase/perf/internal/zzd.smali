.class public Lcom/google/firebase/perf/internal/zzd;
.super Ljava/lang/Object;


# static fields
.field private static zzcy:Lcom/google/firebase/perf/internal/zzd;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final zzcz:Ljava/util/concurrent/ThreadPoolExecutor;

.field private zzda:Lcom/google/firebase/FirebaseApp;

.field private zzdb:Lcom/google/firebase/perf/FirebasePerformance;

.field private zzdc:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private zzdd:Landroid/content/Context;

.field private zzde:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private zzdf:Ljava/lang/String;

.field private zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

.field private zzdh:Lcom/google/firebase/perf/internal/zzv;

.field private zzdi:Lcom/google/firebase/perf/internal/zza;

.field private zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

.field private zzdk:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/zzv;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V
    .locals 8
    .param p1    # Ljava/util/concurrent/ThreadPoolExecutor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/clearcut/ClearcutLogger;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/internal/zzv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/perf/internal/zza;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/iid/FirebaseInstanceId;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/perf/internal/FeatureControl;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    iput-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzde:Lcom/google/android/gms/clearcut/ClearcutLogger;

    .line 16
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdh:Lcom/google/firebase/perf/internal/zzv;

    .line 17
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdi:Lcom/google/firebase/perf/internal/zza;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdc:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/perf/internal/zze;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/internal/zze;-><init>(Lcom/google/firebase/perf/internal/zzd;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzde:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdb:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzd;->zzbe()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v3

    .line 79
    :goto_1
    if-eqz v0, :cond_6

    .line 80
    const-string v0, "FirebasePerformance"

    const-string v1, "App Instance ID is null or empty, dropping the log"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 78
    goto :goto_1

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdd:Landroid/content/Context;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v4, :cond_7

    .line 86
    new-instance v4, Lcom/google/firebase/perf/internal/zzl;

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v4, v5}, Lcom/google/firebase/perf/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzct;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_7
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v4, :cond_8

    .line 88
    new-instance v4, Lcom/google/firebase/perf/internal/zzk;

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {v4, v5, v1}, Lcom/google/firebase/perf/internal/zzk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcp;Landroid/content/Context;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    if-eqz v1, :cond_9

    .line 90
    new-instance v1, Lcom/google/firebase/perf/internal/zzc;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {v1, v4}, Lcom/google/firebase/perf/internal/zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_9
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    if-eqz v1, :cond_a

    .line 92
    new-instance v1, Lcom/google/firebase/perf/internal/zzj;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-direct {v1, v4}, Lcom/google/firebase/perf/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 96
    const-string v0, "FirebasePerformance"

    const-string v1, "No validators found for PerfMetric."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 103
    :goto_2
    if-nez v0, :cond_e

    .line 104
    const-string v0, "FirebasePerformance"

    const-string v1, "Unable to process the PerfMetric due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 98
    :cond_b
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    :cond_c
    if-ge v4, v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/firebase/perf/internal/zzq;

    .line 99
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/zzq;->zzbb()Z

    move-result v1

    if-nez v1, :cond_c

    move v0, v2

    .line 100
    goto :goto_2

    :cond_d
    move v0, v3

    .line 102
    goto :goto_2

    .line 106
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdh:Lcom/google/firebase/perf/internal/zzv;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzv;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcr;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 108
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v0, :cond_10

    .line 109
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdi:Lcom/google/firebase/perf/internal/zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhz:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;J)V

    .line 112
    :cond_f
    :goto_3
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdk:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    if-eqz v0, :cond_12

    .line 114
    const-string v1, "FirebasePerformance"

    const-string v2, "Rate Limited NetworkRequestMetric - "

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 110
    :cond_10
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v0, :cond_f

    .line 111
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdi:Lcom/google/firebase/perf/internal/zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzaw;->zzhy:Lcom/google/android/gms/internal/firebase-perf/zzaw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzaw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/internal/zza;->zza(Ljava/lang/String;J)V

    goto :goto_3

    .line 114
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 115
    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    if-eqz v0, :cond_0

    .line 116
    const-string v1, "FirebasePerformance"

    const-string v2, "Rate Limited TraceMetric - "

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 118
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzij;)[B

    move-result-object v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzde:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->log()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzd;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzd;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzct;I)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/zzd;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzct;I)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdb:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdk:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdq()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdr()I

    move-result v1

    .line 127
    const-string v2, "FirebasePerformance"

    const-string v3, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdn()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdk:Z

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "FirebasePerformance"

    const-string v1, "Sessions are disabled. Not logging GaugeMetric."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 140
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzdf()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzu(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    .line 142
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 143
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    goto :goto_0
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V
    .locals 12
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 175
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdb:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdk:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 180
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    if-nez v4, :cond_4

    .line 183
    :goto_1
    const-string v4, "FirebasePerformance"

    const-string v5, "Logging NetworkRequestMetric - %s %db %dms,"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    aput-object v7, v6, v10

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v11

    const/4 v2, 0x2

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 185
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 189
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdk:Z

    if-eqz v0, :cond_1

    .line 190
    const-string v0, "FirebasePerformance"

    const-string v1, "Sessions are disabled. Dropping all sessions from Network Request - %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 191
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 195
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    .line 196
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmg:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 197
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    .line 198
    :cond_2
    return-void

    .line 179
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 182
    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-perf/zzct;I)V
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzct;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdb:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdk:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 148
    :goto_0
    const-string v3, "FirebasePerformance"

    const-string v4, "Logging TraceMetric - %s %dms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    aput-object v6, v5, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzas()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 153
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdk:Z

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "FirebasePerformance"

    const-string v1, "Sessions are disabled. Dropping all sessions from Trace - %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 155
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzcr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzcr;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 159
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzma:Ljava/lang/Integer;

    .line 160
    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzmf:Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 162
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdb:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v0}, Lcom/google/firebase/perf/FirebasePerformance;->getAttributes()Ljava/util/Map;

    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzcn;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    .line 166
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    new-instance v6, Lcom/google/android/gms/internal/firebase-perf/zzcn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-perf/zzcn;-><init>()V

    .line 169
    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-perf/zzcn;->key:Ljava/lang/String;

    .line 170
    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-perf/zzcn;->value:Ljava/lang/String;

    .line 171
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzmb:[Lcom/google/android/gms/internal/firebase-perf/zzcn;

    add-int/lit8 v0, v2, 0x1

    aput-object v6, v1, v2

    move v2, v0

    .line 172
    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    .line 173
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    .line 174
    :cond_4
    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/perf/internal/zzd;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzd;->zzbd()V

    return-void
.end method

.method public static zzbc()Lcom/google/firebase/perf/internal/zzd;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/google/firebase/perf/internal/zzd;->zzcy:Lcom/google/firebase/perf/internal/zzd;

    if-nez v1, :cond_1

    .line 2
    const-class v7, Lcom/google/firebase/perf/internal/zzd;

    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/zzd;->zzcy:Lcom/google/firebase/perf/internal/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    new-instance v0, Lcom/google/firebase/perf/internal/zzd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/zzd;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/gms/clearcut/ClearcutLogger;Lcom/google/firebase/perf/internal/zzv;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/perf/internal/FeatureControl;)V

    sput-object v0, Lcom/google/firebase/perf/internal/zzd;->zzcy:Lcom/google/firebase/perf/internal/zzd;

    .line 9
    :cond_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/internal/zzd;->zzcy:Lcom/google/firebase/perf/internal/zzd;

    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v1

    :try_start_3
    monitor-exit v7

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final zzbd()V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzda:Lcom/google/firebase/FirebaseApp;

    .line 46
    invoke-static {}, Lcom/google/firebase/perf/FirebasePerformance;->getInstance()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdb:Lcom/google/firebase/perf/FirebasePerformance;

    .line 47
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzda:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdd:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzda:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdf:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcm;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    .line 50
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdf:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlw:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzd;->zzbe()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzlx:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzcl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcl;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdd:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->packageName:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    const-string v1, "1.0.0.217212991"

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->zzlv:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdg:Lcom/google/android/gms/internal/firebase-perf/zzcm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcm;->zzly:Lcom/google/android/gms/internal/firebase-perf/zzcl;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdd:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/perf/internal/zzd;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcl;->versionName:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzde:Lcom/google/android/gms/clearcut/ClearcutLogger;

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdd:Landroid/content/Context;

    const-string v1, "FIREPERF"

    invoke-static {v0, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->anonymousLogger(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/clearcut/ClearcutLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzde:Lcom/google/android/gms/clearcut/ClearcutLogger;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcd()V

    .line 65
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdh:Lcom/google/firebase/perf/internal/zzv;

    if-nez v0, :cond_2

    .line 66
    new-instance v1, Lcom/google/firebase/perf/internal/zzv;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzd;->zzdd:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/zzd;->zzdf:Ljava/lang/String;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1f4

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/perf/internal/zzv;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 67
    :goto_1
    iput-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdh:Lcom/google/firebase/perf/internal/zzv;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdi:Lcom/google/firebase/perf/internal/zza;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzak()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdi:Lcom/google/firebase/perf/internal/zza;

    .line 69
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 70
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdd:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzf(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdk:Z

    .line 71
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "FirebasePerformance"

    const-string v2, "Caught SecurityException while init ClearcutLogger: "

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzde:Lcom/google/android/gms/clearcut/ClearcutLogger;

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdh:Lcom/google/firebase/perf/internal/zzv;

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdi:Lcom/google/firebase/perf/internal/zza;

    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    goto :goto_3
.end method

.method private final zzbe()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdb:Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v1}, Lcom/google/firebase/perf/FirebasePerformance;->isPerformanceCollectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdc:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v1, :cond_0

    .line 207
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdc:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzd;->zzdc:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdc:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_1
    return-object v0
.end method

.method private static zzd(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 201
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 202
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/perf/internal/zzh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzh;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcq()Z

    .line 42
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzij;)[B

    move-result-object v0

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;-><init>()V

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;[B)Lcom/google/android/gms/internal/firebase-perf/zzij;

    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/perf/internal/zzg;

    invoke-direct {v2, p0, v1, p2}, Lcom/google/firebase/perf/internal/zzg;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzcp;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzii; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcq()Z

    .line 39
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "FirebasePerformance"

    const-string v2, "Clone NetworkRequestMetric throws exception: "

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzii;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzct;I)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzct;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzij;)[B

    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzij;->zza(Lcom/google/android/gms/internal/firebase-perf/zzij;[B)Lcom/google/android/gms/internal/firebase-perf/zzij;

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/perf/internal/zzf;

    invoke-direct {v2, p0, v1, p2}, Lcom/google/firebase/perf/internal/zzf;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzct;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-perf/zzii; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcq()Z

    .line 30
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "FirebasePerformance"

    const-string v2, "Clone TraceMetric throws exception: "

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzii;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zzb(Z)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzcz:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/firebase/perf/internal/zzi;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/internal/zzi;-><init>(Lcom/google/firebase/perf/internal/zzd;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public final zzc(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzd;->zzdh:Lcom/google/firebase/perf/internal/zzv;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzv;->zzb(Z)V

    .line 200
    return-void
.end method
