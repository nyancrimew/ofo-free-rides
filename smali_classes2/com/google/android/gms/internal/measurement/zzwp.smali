.class final Lcom/google/android/gms/internal/measurement/zzwp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzwo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaa(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzwn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwn;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwn;->zzsm()V

    .line 7
    return-object p1
.end method

.method public final zzac(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxa()Lcom/google/android/gms/internal/measurement/zzwn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxb()Lcom/google/android/gms/internal/measurement/zzwn;

    move-result-object v0

    return-object v0
.end method

.method public final zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzwm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzwm",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzwn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzwn;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzwn;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzwn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwn;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwn;->zzxb()Lcom/google/android/gms/internal/measurement/zzwn;

    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzwn;->zza(Lcom/google/android/gms/internal/measurement/zzwn;)V

    .line 17
    :cond_1
    return-object p1
.end method

.method public final zzy(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzwn;

    return-object p1
.end method

.method public final zzz(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzwn;

    return-object p1
.end method
