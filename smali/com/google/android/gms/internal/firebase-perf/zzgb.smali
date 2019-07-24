.class final Lcom/google/android/gms/internal/firebase-perf/zzgb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/zzgm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

.field private final zzuh:Z

.field private final zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzhe",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzeb;Lcom/google/android/gms/internal/firebase-perf/zzfw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zze(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuh:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 6
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzeb;Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzgb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhe",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzeb",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzfw;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzgb",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhe;Lcom/google/android/gms/internal/firebase-perf/zzeb;Lcom/google/android/gms/internal/firebase-perf/zzfw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuh:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuh:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->zzgv()Lcom/google/android/gms/internal/firebase-perf/zzfx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfx;->zzha()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;Lcom/google/android/gms/internal/firebase-perf/zzea;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgl;",
            "Lcom/google/android/gms/internal/firebase-perf/zzea;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v10, 0x7fffffff

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    .line 44
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v7

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzft()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 47
    if-ne v0, v10, :cond_1

    .line 48
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 51
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->getTag()I

    move-result v0

    .line 52
    const/16 v2, 0xb

    if-eq v0, v2, :cond_5

    .line 54
    and-int/lit8 v2, v0, 0x7

    .line 55
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 57
    ushr-int/lit8 v0, v0, 0x3

    .line 58
    invoke-virtual {v5, p3, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzfw;I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v5, p2, v0, p3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgl;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 89
    :goto_2
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v4, v6, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgl;)Z

    move-result v0

    goto :goto_2

    .line 63
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfu()Z

    move-result v0

    goto :goto_2

    .line 64
    :cond_5
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 67
    :cond_6
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzft()I

    move-result v8

    .line 68
    if-eq v8, v10, :cond_a

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->getTag()I

    move-result v8

    .line 70
    const/16 v9, 0x10

    if-ne v8, v9, :cond_7

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfe()I

    move-result v3

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzug:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 73
    invoke-virtual {v5, p3, v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzfw;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 75
    :cond_7
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_9

    .line 76
    if-eqz v0, :cond_8

    .line 77
    invoke-virtual {v5, p2, v0, p3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzgl;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzee;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    invoke-virtual {v4, p1, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzh(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    .line 79
    :cond_8
    :try_start_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfd()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v2

    goto :goto_3

    .line 81
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zzfu()Z

    move-result v8

    if-nez v8, :cond_6

    .line 82
    :cond_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->getTag()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v9, :cond_b

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhg()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 84
    :cond_b
    if-eqz v2, :cond_2

    .line 85
    if-eqz v0, :cond_c

    .line 86
    invoke-virtual {v5, v2, v0, p3, v7}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdd;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzee;)V

    goto :goto_1

    .line 87
    :cond_c
    invoke-virtual {v4, v6, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-perf/zzdd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzeg;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgm()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzxw:Lcom/google/android/gms/internal/firebase-perf/zzhy;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgn()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzgo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzdf()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfb;->zzhn()Lcom/google/android/gms/internal/firebase-perf/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfd;->zzeh()Lcom/google/android/gms/internal/firebase-perf/zzdd;

    move-result-object v0

    .line 37
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zzdf()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhz;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 42
    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zze(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zze(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhe;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuh:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final zzo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuq:Lcom/google/android/gms/internal/firebase-perf/zzhe;

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhe;->zzt(Ljava/lang/Object;)I

    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x0

    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzuh:Z

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzee;->zzgk()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    return v0
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zzur:Lcom/google/android/gms/internal/firebase-perf/zzeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzee;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzee;->isInitialized()Z

    move-result v0

    return v0
.end method
