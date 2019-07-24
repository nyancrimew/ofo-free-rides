.class final Lcom/google/firebase/perf/internal/zzl;
.super Lcom/google/firebase/perf/internal/zzq;


# instance fields
.field private zzdu:Lcom/google/android/gms/internal/firebase-perf/zzct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzct;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzct;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzl;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 3
    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzct;I)Z
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzct;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    const-string v0, "FirebasePerformance"

    const-string v2, "TraceMetric is null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-le p2, v0, :cond_2

    .line 28
    const-string v0, "FirebasePerformance"

    const-string v2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    .line 31
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_3

    move v2, v0

    .line 34
    :goto_1
    if-nez v2, :cond_5

    .line 35
    const-string v2, "FirebasePerformance"

    const-string v3, "invalid TraceId:"

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 36
    goto :goto_0

    :cond_3
    move v2, v1

    .line 33
    goto :goto_1

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_5
    if-eqz p1, :cond_6

    .line 39
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 40
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    move v2, v0

    .line 41
    :goto_3
    if-nez v2, :cond_7

    .line 42
    const-string v0, "FirebasePerformance"

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzml:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid TraceDuration:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 43
    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 40
    goto :goto_3

    .line 44
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzbr:Ljava/lang/Long;

    if-nez v2, :cond_8

    .line 45
    const-string v0, "FirebasePerformance"

    const-string v2, "clientStartTimeUs is null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v4, v3

    move v2, v1

    :goto_4
    if-ge v2, v4, :cond_a

    aget-object v5, v3, v2

    .line 48
    add-int/lit8 v6, p2, 0x1

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/perf/internal/zzl;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzct;I)Z

    move-result v5

    if-nez v5, :cond_9

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 51
    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmo:[Lcom/google/android/gms/internal/firebase-perf/zzcv;

    .line 52
    array-length v4, v3

    move v2, v1

    :goto_5
    if-ge v2, v4, :cond_c

    aget-object v5, v3, v2

    .line 53
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-perf/zzcv;->key:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-perf/zzcv;->value:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v6}, Lcom/google/firebase/perf/internal/zzq;->zza(Ljava/util/AbstractMap$SimpleEntry;)Ljava/lang/String;

    move-result-object v5

    .line 55
    if-eqz v5, :cond_b

    .line 56
    const-string v2, "FirebasePerformance"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 60
    :goto_6
    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 58
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    move v2, v0

    .line 59
    goto :goto_6
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-perf/zzct;I)Z
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/firebase-perf/zzct;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_1

    move v0, v1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    if-le p2, v0, :cond_2

    .line 66
    const-string v0, "FirebasePerformance"

    const-string v2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_a

    aget-object v6, v4, v3

    .line 69
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    .line 70
    if-nez v2, :cond_3

    move v2, v1

    .line 80
    :goto_2
    if-nez v2, :cond_7

    .line 81
    const-string v2, "FirebasePerformance"

    const-string v3, "invalid CounterId:"

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-perf/zzcu;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 82
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 74
    const-string v2, "FirebasePerformance"

    const-string v7, "counterId is empty"

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x64

    if-le v2, v7, :cond_5

    .line 77
    const-string v2, "FirebasePerformance"

    const-string v7, "counterId exceeded max length 100"

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 78
    goto :goto_2

    :cond_5
    move v2, v0

    .line 79
    goto :goto_2

    .line 81
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 83
    :cond_7
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    .line 84
    if-eqz v2, :cond_8

    move v2, v0

    .line 85
    :goto_4
    if-nez v2, :cond_9

    .line 86
    const-string v0, "FirebasePerformance"

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-perf/zzcu;->zzmq:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid CounterValue:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 87
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 84
    goto :goto_4

    .line 88
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 89
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v4, v3

    move v2, v1

    :goto_5
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 90
    add-int/lit8 v6, p2, 0x1

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/perf/internal/zzl;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzct;I)Z

    move-result v5

    if-nez v5, :cond_b

    move v0, v1

    .line 91
    goto/16 :goto_0

    .line 92
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final zzbb()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzl;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzct;

    invoke-direct {p0, v2, v1}, Lcom/google/firebase/perf/internal/zzl;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzct;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    const-string v2, "FirebasePerformance"

    const-string v3, "Invalid Trace:"

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 23
    :cond_0
    :goto_1
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/perf/internal/zzl;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    .line 9
    :goto_2
    if-eqz v2, :cond_4

    move v2, v0

    .line 17
    :goto_3
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzl;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzct;

    .line 19
    invoke-direct {p0, v2, v1}, Lcom/google/firebase/perf/internal/zzl;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzct;I)Z

    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    const-string v2, "FirebasePerformance"

    const-string v3, "Invalid Counters for Trace:"

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzl;->zzdu:Lcom/google/android/gms/internal/firebase-perf/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzct;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 22
    goto :goto_1

    :cond_3
    move v2, v1

    .line 8
    goto :goto_2

    .line 11
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmn:[Lcom/google/android/gms/internal/firebase-perf/zzct;

    array-length v5, v4

    move v3, v1

    :goto_5
    if-ge v3, v5, :cond_7

    aget-object v2, v4, v3

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-perf/zzct;->zzmm:[Lcom/google/android/gms/internal/firebase-perf/zzcu;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    .line 13
    :goto_6
    if-eqz v2, :cond_6

    move v2, v0

    .line 14
    goto :goto_3

    :cond_5
    move v2, v1

    .line 12
    goto :goto_6

    .line 15
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_7
    move v2, v1

    .line 16
    goto :goto_3

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method
