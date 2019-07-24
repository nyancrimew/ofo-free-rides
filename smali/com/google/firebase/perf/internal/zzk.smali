.class final Lcom/google/firebase/perf/internal/zzk;
.super Lcom/google/firebase/perf/internal/zzq;


# instance fields
.field private final zzdd:Landroid/content/Context;

.field private final zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcp;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzcp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzq;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdd:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 4
    return-void
.end method

.method private static zzd(Ljava/lang/String;)Ljava/net/URI;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    if-nez p0, :cond_0

    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :goto_1
    const-string v2, "FirebasePerformance"

    const-string v3, "getResultUrl throws exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 98
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static zze(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 102
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method private static zzl(J)Z
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzm(J)Z
    .locals 2

    .prologue
    .line 100
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zzbb()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzk;->zze(Ljava/lang/String;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const-string v2, "FirebasePerformance"

    const-string v3, "URL is missing:"

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_1
    return v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzk;->zzd(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    .line 11
    if-nez v3, :cond_2

    .line 12
    const-string v0, "FirebasePerformance"

    const-string v2, "URL cannot be parsed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdd:Landroid/content/Context;

    .line 15
    if-nez v3, :cond_3

    move v0, v1

    .line 18
    :goto_2
    if-nez v0, :cond_4

    .line 19
    const-string v0, "FirebasePerformance"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "URL fails whitelist rule: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zza(Ljava/net/URI;Landroid/content/Context;)Z

    move-result v0

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzk;->zze(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0xff

    if-gt v0, v4, :cond_5

    move v0, v2

    .line 23
    :goto_3
    if-nez v0, :cond_6

    .line 24
    const-string v0, "FirebasePerformance"

    const-string v2, "URL host is null or invalid"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    move v0, v1

    .line 22
    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    const-string v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    .line 29
    :goto_4
    if-nez v0, :cond_9

    .line 30
    const-string v0, "FirebasePerformance"

    const-string v2, "URL scheme is null or invalid"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 28
    goto :goto_4

    .line 32
    :cond_9
    invoke-virtual {v3}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 33
    if-nez v0, :cond_a

    move v0, v2

    .line 34
    :goto_5
    if-nez v0, :cond_b

    .line 35
    const-string v0, "FirebasePerformance"

    const-string v2, "URL user info is null"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 33
    goto :goto_5

    .line 37
    :cond_b
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v0

    .line 38
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-lez v0, :cond_d

    :cond_c
    move v0, v2

    .line 39
    :goto_6
    if-nez v0, :cond_e

    .line 40
    const-string v0, "FirebasePerformance"

    const-string v2, "URL port is less than or equal to 0"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 38
    goto :goto_6

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    .line 43
    if-eqz v0, :cond_f

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;->zzla:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    if-eq v0, v3, :cond_f

    move v0, v2

    .line 44
    :goto_7
    if-nez v0, :cond_10

    .line 45
    const-string v0, "FirebasePerformance"

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzbz$zzc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP Method is null or invalid: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 43
    goto :goto_7

    .line 47
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    if-lez v0, :cond_11

    move v0, v2

    .line 50
    :goto_8
    if-nez v0, :cond_12

    .line 51
    const-string v0, "FirebasePerformance"

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HTTP ResponseCode is a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 49
    goto :goto_8

    .line 53
    :cond_12
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/zzk;->zzm(J)Z

    move-result v0

    if-nez v0, :cond_13

    .line 55
    const-string v0, "FirebasePerformance"

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbv:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request Payload is a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 57
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/zzk;->zzm(J)Z

    move-result v0

    if-nez v0, :cond_14

    .line 59
    const-string v0, "FirebasePerformance"

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbw:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Response Payload is a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 61
    :cond_14
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_16

    .line 62
    :cond_15
    const-string v0, "FirebasePerformance"

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbr:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Start time of the request is null, or zero, or a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 64
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/zzk;->zzl(J)Z

    move-result v0

    if-nez v0, :cond_17

    .line 66
    const-string v0, "FirebasePerformance"

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbs:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Time to complete the request is a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 68
    :cond_17
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/firebase/perf/internal/zzk;->zzl(J)Z

    move-result v0

    if-nez v0, :cond_18

    .line 70
    const-string v0, "FirebasePerformance"

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbt:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 72
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1a

    .line 74
    :cond_19
    const-string v0, "FirebasePerformance"

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbu:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x58

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 76
    :cond_1a
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbq:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    .line 77
    const-string v0, "FirebasePerformance"

    const-string v2, "Did not receive a HTTP Response Code"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 79
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x80

    if-le v0, v4, :cond_1e

    .line 89
    :cond_1c
    :goto_9
    if-nez v1, :cond_1d

    .line 90
    const-string v1, "FirebasePerformance"

    const-string v3, "The content type of the response is not a valid content-type:"

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzk;->zzdt:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzbp:Ljava/lang/String;

    :cond_1d
    move v1, v2

    .line 92
    goto/16 :goto_1

    :cond_1e
    move v0, v1

    .line 83
    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1f

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 85
    const/16 v5, 0x1f

    if-le v4, v5, :cond_1c

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_1c

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    move v1, v2

    .line 88
    goto :goto_9

    .line 90
    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a
.end method
