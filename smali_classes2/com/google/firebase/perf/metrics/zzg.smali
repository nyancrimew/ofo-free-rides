.class final Lcom/google/firebase/perf/metrics/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final zzhi:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/metrics/Trace;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/zzg;->zzhi:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    return-void
.end method


# virtual methods
.method final zzcy()Lcom/google/android/gms/internal/firebase-perf/zzct;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-perf/zzct;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/zzg;->zzhi:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/zzg;->zzhi:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->zzcu()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zzdb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/zzg;->zzhi:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->zzcu()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/zzg;->zzhi:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->zzcv()Lcom/google/android/gms/internal/firebase-perf/zzbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/zzg;->zzhi:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->zzct()Ljava/util/Map;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcu;

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    .line 12
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/zza;

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzcu;

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-perf/zzcu;-><init>()V

    .line 15
    iput-object v0, v7, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/zza;->getCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    .line 17
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    add-int/lit8 v0, v2, 0x1

    aput-object v7, v1, v2

    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/zzg;->zzhi:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->zzcw()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-perf/zzct;

    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 24
    iget-object v6, v4, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    add-int/lit8 v2, v1, 0x1

    new-instance v7, Lcom/google/firebase/perf/metrics/zzg;

    invoke-direct {v7, v0}, Lcom/google/firebase/perf/metrics/zzg;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/metrics/zzg;->zzcy()Lcom/google/android/gms/internal/firebase-perf/zzct;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/zzg;->zzhi:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-perf/zzcv;

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/firebase-perf/zzcv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-perf/zzcv;-><init>()V

    .line 33
    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-perf/zzcv;->key:Ljava/lang/String;

    .line 34
    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-perf/zzcv;->value:Ljava/lang/String;

    .line 35
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    add-int/lit8 v0, v3, 0x1

    aput-object v6, v1, v3

    move v3, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/zzg;->zzhi:Lcom/google/firebase/perf/metrics/Trace;

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->zzcx()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzt;->zza(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmd:[Lcom/google/android/gms/internal/firebase-perf/zzcs;

    .line 41
    :cond_3
    return-object v4
.end method
