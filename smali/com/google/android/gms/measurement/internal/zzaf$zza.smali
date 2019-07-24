.class public final Lcom/google/android/gms/measurement/internal/zzaf$zza;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzaan:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private zzall:Lcom/google/android/gms/internal/measurement/zzsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzsl",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final zzalm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile zzaln:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzoj:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzoj:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaan:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzalm:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method static zza(Ljava/lang/String;DD)Lcom/google/android/gms/measurement/internal/zzaf$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lcom/google/android/gms/measurement/internal/zzaf$zza",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object v0
.end method

.method static zzb(Ljava/lang/String;JJ)Lcom/google/android/gms/measurement/internal/zzaf$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/measurement/internal/zzaf$zza",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzais:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method static zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzaf$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/measurement/internal/zzaf$zza",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzait:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object v0
.end method

.method static zzc(Ljava/lang/String;II)Lcom/google/android/gms/measurement/internal/zzaf$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/measurement/internal/zzaf$zza",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzair:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object v0
.end method

.method static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/measurement/internal/zzaf$zza",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaf$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method private static zzix()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 68
    const-class v1, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    monitor-enter v1

    .line 69
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzk;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzait:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 73
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzsl;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaln:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Exception;)V

    .line 89
    :cond_0
    monitor-exit v1

    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 75
    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzsl;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaln:Ljava/lang/Object;

    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzais:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 79
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzsl;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaln:Ljava/lang/Object;

    goto :goto_2

    .line 81
    :cond_4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzair:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 82
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzsl;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaln:Ljava/lang/Object;

    goto :goto_3

    .line 84
    :cond_5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 85
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzsl;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaln:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method

.method static synthetic zziy()V
    .locals 0

    .prologue
    .line 110
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzq()V

    return-void
.end method

.method private static zzq()V
    .locals 8

    .prologue
    .line 22
    const-class v2, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzait:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 25
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zziw()Lcom/google/android/gms/internal/measurement/zzsv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzoj:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaan:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzsv;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 34
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zziw()Lcom/google/android/gms/internal/measurement/zzsv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzoj:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaan:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzsv;->zzx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzais:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 42
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zziw()Lcom/google/android/gms/internal/measurement/zzsv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzoj:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaan:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 47
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzsv;->zze(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    goto :goto_2

    .line 49
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzair:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 51
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zziw()Lcom/google/android/gms/internal/measurement/zzsv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzoj:Ljava/lang/String;

    .line 52
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaan:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 56
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzsv;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    goto :goto_3

    .line 58
    :cond_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;

    .line 60
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zziw()Lcom/google/android/gms/internal/measurement/zzsv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzoj:Ljava/lang/String;

    .line 61
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaan:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 65
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzsv;->zzb(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzsl;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    goto :goto_4

    .line 67
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 90
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaan:Ljava/lang/Object;

    .line 98
    :goto_0
    return-object v0

    .line 92
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 93
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzk;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaln:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaan:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaln:Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzix()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Exception;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsl;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 109
    :goto_0
    return-object p1

    .line 101
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    if-nez v0, :cond_1

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaan:Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzaiq:Lcom/google/android/gms/measurement/internal/zzk;

    .line 104
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzk;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaln:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaan:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzaln:Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzix()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsl;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Ljava/lang/Exception;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzall:Lcom/google/android/gms/internal/measurement/zzsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzsl;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf$zza;->zzoj:Ljava/lang/String;

    return-object v0
.end method
