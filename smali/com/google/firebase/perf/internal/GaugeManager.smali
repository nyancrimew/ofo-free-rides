.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static zzdv:Lcom/google/firebase/perf/internal/GaugeManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

.field private final zzdw:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzdx:Lcom/google/firebase/perf/internal/zzd;

.field private final zzdy:Lcom/google/firebase/perf/internal/zzp;

.field private final zzdz:Lcom/google/android/gms/internal/firebase-perf/zzan;

.field private final zzea:Lcom/google/android/gms/internal/firebase-perf/zzaq;

.field private zzeb:Lcom/google/android/gms/internal/firebase-perf/zzbn;

.field private zzec:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzed:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    .line 1
    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/internal/zzp;->zzbj()Lcom/google/firebase/perf/internal/zzp;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzt()Lcom/google/android/gms/internal/firebase-perf/zzan;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzaa()Lcom/google/android/gms/internal/firebase-perf/zzaq;

    move-result-object v6

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/FeatureControl;Lcom/google/firebase/perf/internal/zzp;Lcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 12
    iput-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/zzd;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 17
    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/firebase/perf/internal/zzp;

    .line 18
    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzan;

    .line 19
    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    .line 20
    return-void
.end method

.method private static zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzv()V

    .line 138
    :goto_0
    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzv()V

    .line 141
    :goto_1
    return-void

    .line 137
    :cond_0
    const-string v0, "FirebasePerformance"

    const-string v1, "Cpu Metrics collection is disabled. Did not collect Cpu Metric."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "FirebasePerformance"

    const-string v1, "Memory Metrics collection is disabled. Did not collect Memory Metric."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzds()Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    move-result-object v1

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbp;)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    goto :goto_0

    .line 107
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzbe:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbl;)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    .line 110
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {v2, v0, p2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    .line 111
    return-void
.end method

.method public static declared-synchronized zzbf()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Lcom/google/firebase/perf/internal/GaugeManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 23
    :cond_0
    sget-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static zzbi()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzt()Lcom/google/android/gms/internal/firebase-perf/zzan;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzaa()Lcom/google/android/gms/internal/firebase-perf/zzaq;

    move-result-object v1

    .line 133
    invoke-static {v2, v2, v0, v1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    .line 134
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 8

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbg()V

    .line 27
    :cond_0
    const-wide/16 v2, -0x1

    .line 29
    sget-object v0, Lcom/google/firebase/perf/internal/zzo;->zzeh:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    const-wide/16 v0, -0x1

    .line 35
    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 40
    :cond_2
    iget-object v4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/FeatureControl;->zzat()Z

    move-result v4

    if-nez v4, :cond_5

    .line 41
    const-string v4, "FirebasePerformance"

    const-string v5, "Cpu Metrics collection is disabled. Did not collect Cpu Metrics."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-eqz v4, :cond_d

    .line 51
    :goto_2
    sget-object v2, Lcom/google/firebase/perf/internal/zzo;->zzeh:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 58
    const-wide/16 v2, -0x1

    .line 59
    :goto_3
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    .line 60
    :cond_3
    const-wide/16 v2, -0x1

    .line 64
    :cond_4
    iget-object v4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v4}, Lcom/google/firebase/perf/internal/FeatureControl;->zzau()Z

    move-result v4

    if-nez v4, :cond_7

    .line 65
    const-string v4, "FirebasePerformance"

    const-string v5, "Memory Metrics collection is disabled. Did not collect Memory Metrics."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v4, 0x0

    .line 72
    :goto_4
    if-eqz v4, :cond_c

    .line 73
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_9

    :goto_5
    move-wide v4, v2

    .line 78
    :goto_6
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_a

    .line 79
    const-string v0, "FirebasePerformance"

    const-string v1, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_7
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzay()J

    move-result-wide v0

    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaw()J

    move-result-wide v0

    goto :goto_0

    .line 43
    :cond_5
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_6

    .line 44
    const-string v4, "FirebasePerformance"

    const-string v5, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v4, 0x0

    goto :goto_1

    .line 46
    :cond_6
    iget-object v4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzb(J)V

    .line 47
    const/4 v4, 0x1

    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaz()J

    move-result-wide v2

    goto :goto_3

    .line 55
    :pswitch_3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 56
    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzax()J

    move-result-wide v2

    goto :goto_3

    .line 67
    :cond_7
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_8

    .line 68
    const-string v4, "FirebasePerformance"

    const-string v5, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const/4 v4, 0x0

    goto :goto_4

    .line 70
    :cond_8
    iget-object v4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzb(J)V

    .line 71
    const/4 v4, 0x1

    goto :goto_4

    .line 75
    :cond_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_5

    .line 81
    :cond_a
    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/internal/zzm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/internal/zzm;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    const-wide/16 v2, 0x14

    mul-long/2addr v2, v4

    const-wide/16 v6, 0x14

    mul-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "FirebasePerformance"

    const-string v2, "Unable to start collecting Gauges: "

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-wide v4, v0

    goto/16 :goto_6

    :cond_d
    move-wide v0, v2

    goto/16 :goto_2

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final zzbg()V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 95
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzu()V

    .line 96
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzaq;->zzu()V

    .line 97
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzed:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/internal/zzn;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/internal/zzn;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzec:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzjh:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzeb:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    goto :goto_0
.end method

.method public final zzbh()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 126
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzat()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdj:Lcom/google/firebase/perf/internal/FeatureControl;

    .line 127
    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzau()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdz:Lcom/google/android/gms/internal/firebase-perf/zzan;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzea:Lcom/google/android/gms/internal/firebase-perf/zzaq;

    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLcom/google/android/gms/internal/firebase-perf/zzan;Lcom/google/android/gms/internal/firebase-perf/zzaq;)V

    .line 129
    return-void
.end method

.method final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzds()Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdj()Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/firebase/perf/internal/zzp;

    .line 116
    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/zzp;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/firebase/perf/internal/zzp;

    .line 117
    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/zzp;->zzbm()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;->zzn(I)Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/firebase/perf/internal/zzp;

    .line 118
    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/zzp;->zzbk()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;->zzo(I)Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdy:Lcom/google/firebase/perf/internal/zzp;

    .line 119
    invoke-virtual {v2}, Lcom/google/firebase/perf/internal/zzp;->zzbl()I

    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;->zzp(I)Lcom/google/android/gms/internal/firebase-perf/zzbr$zza;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbr;

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzbr;)Lcom/google/android/gms/internal/firebase-perf/zzbt$zza;

    .line 123
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdx:Lcom/google/firebase/perf/internal/zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {v2, v0, p2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbt;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    .line 124
    return-void
.end method

.method final synthetic zzd(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    .line 143
    return-void
.end method

.method final synthetic zze(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/zzbn;)V

    .line 145
    return-void
.end method
