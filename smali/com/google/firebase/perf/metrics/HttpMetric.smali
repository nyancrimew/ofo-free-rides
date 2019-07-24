.class public Lcom/google/firebase/perf/metrics/HttpMetric;
.super Ljava/lang/Object;


# instance fields
.field private zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

.field private zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

.field private final zzgw:Ljava/util/Map;
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

.field private zzgx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgx:Z

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaf()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgw:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzbg;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgx:Z

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 13
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 15
    iput-object p4, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    .line 16
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaf()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgw:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgw:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 39
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgx:Z

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "HttpMetric has been logged already so unable to modify attributes"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v3, "FirebasePerformance"

    const-string v4, "Can not set attribute %s with value %s (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p2, v5, v1

    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 42
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Attribute must not have null key or value."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgw:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Exceeds max limit of number of attributes - %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x5

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 47
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/util/AbstractMap$SimpleEntry;)Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgx:Z

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "FirebasePerformance"

    const-string v1, "Can\'t remove a attribute from a HttpMetric that\'s stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setHttpResponseCode(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 20
    return-void
.end method

.method public setRequestPayloadSize(J)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 22
    return-void
.end method

.method public setResponseContentType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 26
    return-void
.end method

.method public setResponsePayloadSize(J)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 24
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->reset()V

    .line 28
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 29
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgv:Lcom/google/android/gms/internal/firebase-perf/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgw:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzat;

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgu:Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzaj()Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/HttpMetric;->zzgx:Z

    .line 34
    return-void
.end method
