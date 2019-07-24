.class public final Lcom/google/android/gms/internal/firebase-perf/zzan;
.super Ljava/lang/Object;


# static fields
.field private static final zzat:J

.field private static zzau:Lcom/google/android/gms/internal/firebase-perf/zzan;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private zzav:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzaw:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzax:J

.field private final zzay:J

.field private final zzaz:Ljava/lang/String;

.field public final zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzat:J

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzau:Lcom/google/android/gms/internal/firebase-perf/zzan;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzax:J

    .line 4
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaw:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/proc/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaz:Ljava/lang/String;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 10
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    .line 12
    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzay:J

    .line 13
    return-void
.end method

.method private final declared-synchronized zzc(J)V
    .locals 7

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzax:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzao;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzao;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzan;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    .line 38
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_2
    const-string v1, "FirebasePerformance"

    const-string v2, "Unable to start collecting Cpu Metrics: "

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private final zzd(J)J
    .locals 5

    .prologue
    .line 71
    long-to-double v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzay:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    sget-wide v2, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzat:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzt()Lcom/google/android/gms/internal/firebase-perf/zzan;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzau:Lcom/google/android/gms/internal/firebase-perf/zzan;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzau:Lcom/google/android/gms/internal/firebase-perf/zzan;

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzau:Lcom/google/android/gms/internal/firebase-perf/zzan;

    return-object v0
.end method

.method private final declared-synchronized zzw()V
    .locals 5

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaw:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzap;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzap;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzan;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    const-string v1, "FirebasePerformance"

    const-string v2, "Unable to collect Cpu Metric: "

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private final zzx()Lcom/google/android/gms/internal/firebase-perf/zzbp;
    .locals 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzaz:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5

    .line 50
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 51
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 53
    const/16 v2, 0xd

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 54
    const/16 v2, 0xf

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 55
    const/16 v2, 0xe

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 56
    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbp;->zzdg()Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;->zzu(J)Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;

    move-result-object v0

    add-long v4, v10, v12

    .line 59
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzd(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;->zzw(J)Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;

    move-result-object v0

    add-long v4, v6, v8

    .line 60
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzd(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;->zzv(J)Lcom/google/android/gms/internal/firebase-perf/zzbp$zza;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzen$zza;->zzhb()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzen;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbp;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 70
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    move-exception v2

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    :goto_1
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_1
    move-exception v0

    .line 66
    const-string v2, "FirebasePerformance"

    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 65
    :catch_2
    move-exception v3

    :try_start_6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzah;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    .line 68
    :catch_3
    move-exception v0

    .line 69
    :goto_5
    const-string v2, "FirebasePerformance"

    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 65
    :cond_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    .line 68
    :catch_4
    move-exception v0

    goto :goto_5

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 68
    :catch_5
    move-exception v0

    goto :goto_5

    .line 65
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final zzb(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzay:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzay:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzax:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzu()V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzc(J)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzc(J)V

    goto :goto_0
.end method

.method public final zzu()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzav:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzax:J

    goto :goto_0
.end method

.method public final zzv()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzw()V

    .line 35
    return-void
.end method

.method final synthetic zzy()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzx()Lcom/google/android/gms/internal/firebase-perf/zzbp;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-void
.end method

.method final synthetic zzz()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzx()Lcom/google/android/gms/internal/firebase-perf/zzbp;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzan;->zzba:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    return-void
.end method
