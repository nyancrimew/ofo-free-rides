.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$zza;
    }
.end annotation


# static fields
.field private static final zzgi:J

.field private static volatile zzgj:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field private mRegistered:Z

.field private zzcd:Lcom/google/firebase/perf/internal/zzd;

.field private final zzce:Lcom/google/android/gms/internal/firebase-perf/zzav;

.field private zzgk:Landroid/content/Context;

.field private zzgl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private zzgm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private zzgn:Z

.field private zzgo:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzgp:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzgq:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private zzgr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgi:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)V
    .locals 2
    .param p1    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/firebase-perf/zzav;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    .line 16
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgn:Z

    .line 17
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgo:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 18
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgp:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 19
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgq:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 20
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgr:Z

    .line 21
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzce:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 23
    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 3
    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 2
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/android/gms/internal/firebase-perf/zzbg;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgo:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgr:Z

    return v0
.end method

.method private static zzb(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgj:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_1

    .line 9
    const-class v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgj:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)V

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgj:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgj:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static zzcr()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgj:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgj:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzav;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzav;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzb(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzav;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    goto :goto_0
.end method

.method private final declared-synchronized zzcs()V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgk:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzf(I)V

    .line 38
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgo:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgl:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgo:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 44
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgo:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgi:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgq:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgm:Ljava/lang/ref/WeakReference;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgq:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 59
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzda()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    .line 60
    const-string v1, "FirebasePerformance"

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgq:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResume(): "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " microseconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzif:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 67
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgq:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 68
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 70
    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 72
    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgo:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 73
    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 75
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgo:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 77
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgo:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgp:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 78
    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 80
    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzax;->zzii:Lcom/google/android/gms/internal/firebase-perf/zzax;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzax;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgp:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 82
    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgp:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgq:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 83
    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 84
    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcs;

    const/4 v2, 0x0

    .line 86
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/zzt;->zzbr()Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v3

    aput-object v3, v0, v2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    if-nez v0, :cond_2

    .line 88
    invoke-static {}, Lcom/google/firebase/perf/internal/zzd;->zzbc()Lcom/google/firebase/perf/internal/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzcd:Lcom/google/firebase/perf/internal/zzd;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzct;I)V

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzcs()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgp:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgp:Lcom/google/android/gms/internal/firebase-perf/zzbg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 95
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 27
    instance-of v1, v2, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 28
    move-object v0, v2

    check-cast v0, Landroid/app/Application;

    move-object v1, v0

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->mRegistered:Z

    .line 30
    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->zzgk:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
