.class public final Lcom/google/android/gms/measurement/internal/zzbn;
.super Lcom/google/android/gms/measurement/internal/zzez;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzp;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static zzaon:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzaoo:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzaop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaoq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzgb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    const v0, 0xffff

    sput v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaon:I

    .line 214
    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoo:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfa;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;)V

    .line 2
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaop:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoq:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaor:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaot:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private final zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 176
    if-nez p2, :cond_0

    .line 177
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    .line 192
    :goto_0
    return-object v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzyx;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzyx;

    move-result-object v1

    .line 181
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    .line 182
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyx;)Lcom/google/android/gms/internal/measurement/zzzg;

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjl()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawe:Ljava/lang/Long;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgb;->zzafx:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Unable to merge remote config. appId"

    .line 190
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>()V

    goto :goto_0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgb;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 48
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    if-eqz v0, :cond_1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgb;->zzawg:[Lcom/google/android/gms/internal/measurement/zzgc;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzgc;->zzoj:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgc;->value:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V
    .locals 10

    .prologue
    .line 54
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 55
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 56
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 57
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    if-eqz v0, :cond_5

    .line 58
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzgb;->zzawh:[Lcom/google/android/gms/internal/measurement/zzga;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 59
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v6

    const-string v7, "EventConfig contained null event name"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzar;->zzbx(Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 64
    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    .line 65
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzga;->zzawb:Ljava/lang/Boolean;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzga;->zzawc:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 68
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoo:I

    if-lt v7, v8, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v8, Lcom/google/android/gms/measurement/internal/zzbn;->zzaon:I

    if-le v7, v8, :cond_4

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzga;->name:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzga;->zzawd:Ljava/lang/Integer;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoq:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaor:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaot:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method private final zzce(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzq;->zzbn(Ljava/lang/String;)[B

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaop:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoq:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaor:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaot:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaop:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    const/4 v2, 0x0

    .line 140
    :goto_0
    return v2

    .line 85
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaop:Ljava/util/Map;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzjp()Lcom/google/android/gms/measurement/internal/zzj;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    .line 90
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_7

    aget-object v9, v7, v4

    .line 92
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzfu;->zzava:[Lcom/google/android/gms/internal/measurement/zzfv;

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_4

    aget-object v2, v10, v3

    .line 93
    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/AppMeasurement$Event;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 94
    if-eqz v12, :cond_1

    .line 95
    iput-object v12, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavf:Ljava/lang/String;

    .line 96
    :cond_1
    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/zzfv;->zzavg:[Lcom/google/android/gms/internal/measurement/zzfw;

    array-length v13, v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_3

    aget-object v14, v12, v2

    .line 97
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/zzfw;->zzavn:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/AppMeasurement$Param;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 98
    if-eqz v15, :cond_2

    .line 99
    iput-object v15, v14, Lcom/google/android/gms/internal/measurement/zzfw;->zzavn:Ljava/lang/String;

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 101
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 102
    :cond_4
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/zzfu;->zzauz:[Lcom/google/android/gms/internal/measurement/zzfy;

    array-length v9, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_6

    aget-object v10, v3, v2

    .line 103
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/String;

    .line 104
    invoke-static {v11}, Lcom/google/android/gms/measurement/AppMeasurement$UserProperty;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/zzfy;->zzavu:Ljava/lang/String;

    .line 107
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 108
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzey;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzfu;)V

    .line 110
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/zzgb;->zzawi:[Lcom/google/android/gms/internal/measurement/zzfu;

    .line 111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzzg;->zzvu()I

    move-result v2

    new-array v2, v2, [B

    .line 113
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzyy;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzyy;

    move-result-object v3

    .line 115
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzzg;->zza(Lcom/google/android/gms/internal/measurement/zzyy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p2, v2

    .line 123
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v3

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 127
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 128
    const-string v2, "remote_config"

    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 130
    const-string v5, "apps"

    const-string v6, "app_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    instance-of v8, v2, Landroid/database/sqlite/SQLiteDatabase;

    if-nez v8, :cond_9

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_6
    int-to-long v4, v2

    .line 131
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    const-string v4, "Failed to update remote config (got 0). appId"

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzar;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :cond_8
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 121
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 122
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 130
    :cond_9
    :try_start_2
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v5, v4, v6, v7}, Lcom/networkbench/agent/impl/instrumentation/NBSSQLiteInstrumentation;->update(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    goto :goto_6

    .line 136
    :catch_1
    move-exception v2

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzjd()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    const-string v4, "Error storing remote config. appId"

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzaf()V

    return-void
.end method

.method public final bridge synthetic zzbx()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzbx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method protected final zzcf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzcl()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzce(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    return-object v0
.end method

.method protected final zzcg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final zzch(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaou:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method

.method final zzci(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method final zzcj(Ljava/lang/String;)J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 168
    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzbn;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 175
    :goto_0
    return-wide v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzjg()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v1

    const-string v2, "Unable to parse timezone offset. appId"

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzbv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzar;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method final zzck(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 193
    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final zzcl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 194
    const-string v0, "1"

    const-string v1, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzce(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaop:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic zzga()V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzga()V

    return-void
.end method

.method public final bridge synthetic zzgb()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgb()V

    return-void
.end method

.method public final bridge synthetic zzgc()V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgc()V

    return-void
.end method

.method public final bridge synthetic zzgk()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgk()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgl()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Lcom/google/android/gms/measurement/internal/zzfk;
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgm()Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Lcom/google/android/gms/measurement/internal/zzbo;
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgn()Lcom/google/android/gms/measurement/internal/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgo()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgp()Lcom/google/android/gms/measurement/internal/zzba;
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgp()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgq()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Lcom/google/android/gms/measurement/internal/zzk;
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzgr()Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzgt()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzjo()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzjo()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjp()Lcom/google/android/gms/measurement/internal/zzj;
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzjp()Lcom/google/android/gms/measurement/internal/zzj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjq()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzez;->zzjq()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    return-object v0
.end method

.method final zzo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzce(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzcv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzcl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfk;->zzcq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaoq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 148
    if-eqz v0, :cond_4

    .line 149
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 150
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 151
    goto :goto_0
.end method

.method final zzp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzce(Ljava/lang/String;)V

    .line 154
    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaor:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 157
    if-eqz v0, :cond_2

    .line 158
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 159
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 160
    goto :goto_0
.end method

.method final zzq(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzco;->zzaf()V

    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzbn;->zzce(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbn;->zzaot:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 166
    if-nez v0, :cond_0

    move v0, v1

    .line 167
    :goto_0
    return v0

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 167
    goto :goto_0
.end method
