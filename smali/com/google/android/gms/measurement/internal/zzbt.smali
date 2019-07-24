.class public Lcom/google/android/gms/measurement/internal/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcq;


# static fields
.field private static volatile zzapl:Lcom/google/android/gms/measurement/internal/zzbt;


# instance fields
.field private final zzadv:Z

.field private final zzadx:Ljava/lang/String;

.field private final zzagx:J

.field private final zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

.field private final zzapm:Ljava/lang/String;

.field private final zzapn:Ljava/lang/String;

.field private final zzapo:Lcom/google/android/gms/measurement/internal/zzn;

.field private final zzapp:Lcom/google/android/gms/measurement/internal/zzba;

.field private final zzapq:Lcom/google/android/gms/measurement/internal/zzap;

.field private final zzapr:Lcom/google/android/gms/measurement/internal/zzbo;

.field private final zzaps:Lcom/google/android/gms/measurement/internal/zzeq;

.field private final zzapt:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final zzapu:Lcom/google/android/gms/measurement/internal/zzfk;

.field private final zzapv:Lcom/google/android/gms/measurement/internal/zzan;

.field private final zzapw:Lcom/google/android/gms/measurement/internal/zzdo;

.field private final zzapx:Lcom/google/android/gms/measurement/internal/zzcs;

.field private final zzapy:Lcom/google/android/gms/measurement/internal/zza;

.field private zzapz:Lcom/google/android/gms/measurement/internal/zzal;

.field private zzaqa:Lcom/google/android/gms/measurement/internal/zzdr;

.field private zzaqb:Lcom/google/android/gms/measurement/internal/zzx;

.field private zzaqc:Lcom/google/android/gms/measurement/internal/zzaj;

.field private zzaqd:Lcom/google/android/gms/measurement/internal/zzbg;

.field private zzaqe:Ljava/lang/Boolean;

.field private zzaqf:J

.field private volatile zzaqg:Ljava/lang/Boolean;

.field private zzaqh:I

.field private zzaqi:I

.field private final zzri:Landroid/content/Context;

.field private final zzrz:Lcom/google/android/gms/common/util/Clock;

.field private zzvz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzcr;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzvz:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcr;->zzri:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcr;->zzri:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzri:Landroid/content/Context;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcr;->zzadx:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzadx:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcr;->zzapm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapm:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcr;->zzapn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapn:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzcr;->zzadv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzadv:Z

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzcr;->zzaqg:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqg:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzri:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzsl;->init(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzrz:Lcom/google/android/gms/common/util/Clock;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzrz:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzagx:J

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzq()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapp:Lcom/google/android/gms/measurement/internal/zzba;

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzq()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapq:Lcom/google/android/gms/measurement/internal/zzap;

    .line 33
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzq()V

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapu:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 38
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzq()V

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapv:Lcom/google/android/gms/measurement/internal/zzan;

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapy:Lcom/google/android/gms/measurement/internal/zza;

    .line 46
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzdo;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapw:Lcom/google/android/gms/measurement/internal/zzdo;

    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzcs;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapx:Lcom/google/android/gms/measurement/internal/zzcs;

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapt:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaps:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbo;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzq()V

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapr:Lcom/google/android/gms/measurement/internal/zzbo;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzri:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 76
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcs;->zzaqv:Lcom/google/android/gms/measurement/internal/zzdm;

    if-nez v2, :cond_0

    .line 77
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzdm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzdm;-><init>(Lcom/google/android/gms/measurement/internal/zzcs;Lcom/google/android/gms/measurement/internal/zzct;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcs;->zzaqv:Lcom/google/android/gms/measurement/internal/zzdm;

    .line 78
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcs;->zzaqv:Lcom/google/android/gms/measurement/internal/zzdm;

    .line 79
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 80
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzcs;->zzaqv:Lcom/google/android/gms/measurement/internal/zzdm;

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapr:Lcom/google/android/gms/measurement/internal/zzbo;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzbu;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;Lcom/google/android/gms/measurement/internal/zzcr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbo;->zzc(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzak;)Lcom/google/android/gms/measurement/internal/zzbt;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 299
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzak;->origin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzadx:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzak;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzadt:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzadu:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzadv:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzadw:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzady:Landroid/os/Bundle;

    move-object v9, v8

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v1

    .line 301
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapl:Lcom/google/android/gms/measurement/internal/zzbt;

    if-nez v0, :cond_4

    .line 304
    const-class v1, Lcom/google/android/gms/measurement/internal/zzbt;

    monitor-enter v1

    .line 305
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapl:Lcom/google/android/gms/measurement/internal/zzbt;

    if-nez v0, :cond_2

    .line 306
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzcr;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 308
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbt;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbt;-><init>(Lcom/google/android/gms/measurement/internal/zzcr;)V

    .line 309
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzbt;->zzapl:Lcom/google/android/gms/measurement/internal/zzbt;

    .line 310
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapl:Lcom/google/android/gms/measurement/internal/zzbt;

    return-object v0

    .line 310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 311
    :cond_4
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzady:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzady:Landroid/os/Bundle;

    const-string v1, "dataCollectionDefaultEnabled"

    .line 312
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapl:Lcom/google/android/gms/measurement/internal/zzbt;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzak;->zzady:Landroid/os/Bundle;

    const-string v2, "dataCollectionDefaultEnabled"

    .line 314
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzd(Z)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzbt;Lcom/google/android/gms/measurement/internal/zzcr;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzcr;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzco;)V
    .locals 2

    .prologue
    .line 330
    if-nez p0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzcp;)V
    .locals 4

    .prologue
    .line 320
    if-nez p0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzcp;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Component not initialized: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzcr;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 89
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzn;->zzht()Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->zzq()V

    .line 94
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 96
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqc:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 101
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    .line 104
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapz:Lcom/google/android/gms/measurement/internal/zzal;

    .line 106
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzdr;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()V

    .line 109
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqa:Lcom/google/android/gms/measurement/internal/zzdr;

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapu:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()V

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapp:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcp;->zzgs()V

    .line 113
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzbt;)V

    .line 114
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqd:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 115
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqc:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzgs()V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjj()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    .line 117
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzn;->zzhc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjj()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzal()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzadx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfk;->zzcw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjj()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 136
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjk()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqh:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqi:I

    if-eq v0, v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqh:I

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzvz:Z

    .line 143
    return-void

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjj()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 4

    .prologue
    .line 325
    if-nez p0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Component not initialized: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_1
    return-void
.end method

.method private final zzcl()V
    .locals 2

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzvz:Z

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzri:Landroid/content/Context;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 338
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzcl()V

    .line 340
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzhu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzhv()Ljava/lang/Boolean;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 354
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzh(Z)Z

    move-result v0

    goto :goto_0

    .line 348
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v1

    .line 349
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 350
    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqg:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 351
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzalh:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v0

    .line 349
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final start()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzane:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->get()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzane:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzrz:Lcom/google/android/gms/common/util/Clock;

    .line 149
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanj:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Persisting first open"

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzagx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanj:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzagx:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzkr()Z

    move-result v0

    if-nez v0, :cond_7

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzri:Landroid/content/Context;

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzib()Z

    move-result v0

    if-nez v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzri:Landroid/content/Context;

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbj;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzri:Landroid/content/Context;

    .line 174
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 226
    :cond_6
    :goto_0
    return-void

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzgw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzjs()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaj;->zzgw()Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzba;->zzjt()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzjj()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzjv()V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 193
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaf;->zzalc:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzn;->zza(Lcom/google/android/gms/measurement/internal/zzaf$zza;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgi()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->resetAnalyticsData()V

    .line 195
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqa:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->disconnect()V

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqa:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdr;->zzdj()V

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanj:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzagx:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;->set(J)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanl:Lcom/google/android/gms/measurement/internal/zzbf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbf;->zzcc(Ljava/lang/String;)V

    .line 199
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaj;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzca(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zzgw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzcb(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzn;->zzbj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaps:Lcom/google/android/gms/measurement/internal/zzeq;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzagx:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzam(J)V

    .line 205
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzba;->zzanl:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbf;->zzjz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzcs;->zzcm(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzgw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 211
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->isEnabled()Z

    move-result v2

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzjy()Z

    move-result v0

    if-nez v0, :cond_d

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzhu()Z

    move-result v0

    if-nez v0, :cond_d

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v3

    if-nez v2, :cond_11

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzi(Z)V

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaj;->zzal()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaf;->zzalj:Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzn;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf$zza;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 219
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzbt;->zzj(Z)V

    .line 221
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaj;->zzal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzbd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 223
    if-eqz v2, :cond_10

    .line 224
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcs;->zzkz()V

    .line 225
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgg()Lcom/google/android/gms/measurement/internal/zzdr;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdr;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 215
    goto :goto_1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzcp;)V
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqh:I

    .line 369
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqh:I

    .line 371
    return-void
.end method

.method public final zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzrz:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method final zzd(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqg:Ljava/lang/Boolean;

    .line 334
    return-void
.end method

.method final zzga()V
    .locals 2

    .prologue
    .line 364
    .line 365
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzgb()V
    .locals 1

    .prologue
    .line 359
    .line 360
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 363
    return-void
.end method

.method public final zzgd()Lcom/google/android/gms/measurement/internal/zza;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapy:Lcom/google/android/gms/measurement/internal/zza;

    .line 296
    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapy:Lcom/google/android/gms/measurement/internal/zza;

    return-object v0
.end method

.method public final zzge()Lcom/google/android/gms/measurement/internal/zzcs;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapx:Lcom/google/android/gms/measurement/internal/zzcs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapx:Lcom/google/android/gms/measurement/internal/zzcs;

    return-object v0
.end method

.method public final zzgf()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqc:Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqc:Lcom/google/android/gms/measurement/internal/zzaj;

    return-object v0
.end method

.method public final zzgg()Lcom/google/android/gms/measurement/internal/zzdr;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqa:Lcom/google/android/gms/measurement/internal/zzdr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqa:Lcom/google/android/gms/measurement/internal/zzdr;

    return-object v0
.end method

.method public final zzgh()Lcom/google/android/gms/measurement/internal/zzdo;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapw:Lcom/google/android/gms/measurement/internal/zzdo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapw:Lcom/google/android/gms/measurement/internal/zzdo;

    return-object v0
.end method

.method public final zzgi()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapz:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapz:Lcom/google/android/gms/measurement/internal/zzal;

    return-object v0
.end method

.method public final zzgj()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaps:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaps:Lcom/google/android/gms/measurement/internal/zzeq;

    return-object v0
.end method

.method public final zzgk()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqb:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzcp;)V

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqb:Lcom/google/android/gms/measurement/internal/zzx;

    return-object v0
.end method

.method public final zzgl()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapv:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzco;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapv:Lcom/google/android/gms/measurement/internal/zzan;

    return-object v0
.end method

.method public final zzgm()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapu:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzco;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapu:Lcom/google/android/gms/measurement/internal/zzfk;

    return-object v0
.end method

.method public final zzgn()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapr:Lcom/google/android/gms/measurement/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzcp;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapr:Lcom/google/android/gms/measurement/internal/zzbo;

    return-object v0
.end method

.method public final zzgo()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapq:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzcp;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapq:Lcom/google/android/gms/measurement/internal/zzap;

    return-object v0
.end method

.method public final zzgp()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapp:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbt;->zza(Lcom/google/android/gms/measurement/internal/zzco;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapp:Lcom/google/android/gms/measurement/internal/zzba;

    return-object v0
.end method

.method public final zzgq()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    return-object v0
.end method

.method public final zzgr()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    return-object v0
.end method

.method final zzj(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzans:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->zzjz()Ljava/lang/String;

    move-result-object v7

    .line 230
    const/4 v6, 0x1

    .line 231
    if-nez p1, :cond_4

    if-eqz v7, :cond_4

    .line 232
    const-string v0, "unset"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v0

    const-string v1, "app"

    const-string v2, "_ap"

    .line 234
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzrz:Lcom/google/android/gms/common/util/Clock;

    .line 235
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 236
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzcs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move v0, v6

    .line 242
    :goto_0
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 245
    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzau(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_ap"

    .line 249
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x1

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 250
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzrz:Lcom/google/android/gms/common/util/Clock;

    .line 251
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 252
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzcs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 257
    :cond_0
    :goto_2
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v4

    const-string v5, "app"

    const-string v6, "_ap"

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzrz:Lcom/google/android/gms/common/util/Clock;

    .line 239
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    .line 240
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzcs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 241
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzge()Lcom/google/android/gms/measurement/internal/zzcs;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_ap"

    .line 254
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzrz:Lcom/google/android/gms/common/util/Clock;

    .line 255
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 256
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzcs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_0
.end method

.method public final zzkf()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapq:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapq:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzcp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapq:Lcom/google/android/gms/measurement/internal/zzap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzkg()Lcom/google/android/gms/measurement/internal/zzbg;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqd:Lcom/google/android/gms/measurement/internal/zzbg;

    return-object v0
.end method

.method final zzkh()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapr:Lcom/google/android/gms/measurement/internal/zzbo;

    return-object v0
.end method

.method public final zzki()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapt:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final zzkj()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzadx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzkk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzadx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkn()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzadv:Z

    return v0
.end method

.method public final zzko()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqg:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final zzkp()J
    .locals 6

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzba;->zzanj:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 357
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzagx:J

    .line 358
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzagx:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method final zzkq()V
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqi:I

    .line 373
    return-void
.end method

.method protected final zzkr()Z
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 374
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzcl()V

    .line 376
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqe:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqf:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqe:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqe:Ljava/lang/Boolean;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzrz:Lcom/google/android/gms/common/util/Clock;

    .line 380
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqf:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzrz:Lcom/google/android/gms/common/util/Clock;

    .line 383
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqf:J

    .line 385
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zzx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzri:Landroid/content/Context;

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzapo:Lcom/google/android/gms/measurement/internal/zzn;

    .line 394
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzib()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzri:Landroid/content/Context;

    .line 396
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbj;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzri:Landroid/content/Context;

    .line 398
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v1

    .line 399
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqe:Ljava/lang/Boolean;

    .line 400
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqe:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaj;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaj;->zzgw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfk;->zzt(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzbt;->zzgf()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zzgw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    .line 404
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqe:Ljava/lang/Boolean;

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbt;->zzaqe:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    move v0, v2

    .line 398
    goto :goto_0
.end method
