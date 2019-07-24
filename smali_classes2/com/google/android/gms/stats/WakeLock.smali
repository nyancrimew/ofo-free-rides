.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/stats/WakeLock$zza;
    }
.end annotation


# static fields
.field private static zzn:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile zzo:Lcom/google/android/gms/stats/WakeLock$zza;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/PowerManager$WakeLock;

.field private zzc:Landroid/os/WorkSource;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Landroid/content/Context;

.field private zzi:Z

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzl:I

.field private zzm:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/gms/stats/zza;

    invoke-direct {v0}, Lcom/google/android/gms/stats/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzo:Lcom/google/android/gms/stats/WakeLock$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    .line 2
    if-nez p1, :cond_0

    move-object v5, v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const-string v0, "WakeLock: context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    .line 19
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    const-string v0, "*gcore*:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    .line 22
    :goto_1
    const-string v0, "power"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p5}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 30
    :cond_0
    invoke-static {p1, p5}, Lcom/google/android/gms/common/util/WorkSourceUtil;->fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    invoke-virtual {v1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    :goto_3
    sget-object v0, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->getInstance()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    :cond_2
    return-void

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_4
    const-string v1, "WakeLock"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 40
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    goto :goto_0
.end method

.method private final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    invoke-static {v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->getNames(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method private final zza(I)V
    .locals 4

    .prologue
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 111
    :cond_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "WakeLock"

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " was already released!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 109
    :cond_1
    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/stats/WakeLock;I)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/stats/WakeLock;->zza(I)V

    return-void
.end method


# virtual methods
.method public acquire(J)V
    .locals 13
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/gms/stats/WakeLock;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    iget-object v12, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    monitor-enter v12

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 63
    :goto_0
    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    if-nez v0, :cond_4

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 65
    invoke-static {v0, v6}, Lcom/google/android/gms/common/stats/StatsUtils;->getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zza()Ljava/util/List;

    move-result-object v9

    move-wide v10, p1

    .line 67
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 68
    iget v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 69
    :cond_4
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 73
    sget-object v0, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/stats/zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/stats/zzb;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    :cond_5
    return-void

    .line 61
    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_1
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    move v0, v2

    .line 62
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isHeld()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 78
    if-gez v0, :cond_0

    .line 79
    const-string v0, "WakeLock"

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " release without a matched acquire!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/stats/WakeLock;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v10, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    monitor-enter v10

    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 86
    if-nez v0, :cond_4

    move v0, v9

    .line 93
    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    if-ne v0, v1, :cond_3

    .line 94
    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 95
    invoke-static {v2, v5}, Lcom/google/android/gms/common/stats/StatsUtils;->getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zza()Ljava/util/List;

    move-result-object v8

    .line 97
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 98
    iget v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 99
    :cond_3
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-direct {p0, v9}, Lcom/google/android/gms/stats/WakeLock;->zza(I)V

    .line 101
    return-void

    .line 88
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    move v0, v9

    .line 92
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setReferenceCounted(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 114
    iput-boolean p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 115
    return-void
.end method
