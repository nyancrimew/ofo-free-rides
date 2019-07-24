.class final Lcom/google/android/gms/internal/firebase-perf/zzdw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzhz;


# instance fields
.field private final zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzdu;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdu;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zznw:Lcom/google/android/gms/internal/firebase-perf/zzdw;

    .line 7
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzdu;)Lcom/google/android/gms/internal/firebase-perf/zzdw;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zznw:Lcom/google/android/gms/internal/firebase-perf/zzdw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zznw:Lcom/google/android/gms/internal/firebase-perf/zzdw;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzdw;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzdu;)V

    goto :goto_0
.end method


# virtual methods
.method public final zza(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(ID)V

    .line 21
    return-void
.end method

.method public final zza(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(IF)V

    .line 19
    return-void
.end method

.method public final zza(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(IJ)V

    .line 26
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    .line 38
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-perf/zzfp;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/firebase-perf/zzfp",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 306
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfp;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 308
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 309
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdu;Lcom/google/android/gms/internal/firebase-perf/zzfp;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_0
    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzfw;)V

    goto :goto_0
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(ILcom/google/android/gms/internal/firebase-perf/zzfw;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    .line 46
    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 200
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzff;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 201
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzff;

    move v2, v1

    .line 202
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 203
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzff;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    .line 204
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ILjava/lang/String;)V

    .line 207
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    goto :goto_1

    .line 209
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 210
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ILjava/lang/String;)V

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 212
    :cond_2
    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 297
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 61
    if-eqz p3, :cond_1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 64
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzar(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzam(I)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(II)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 75
    :cond_2
    return-void
.end method

.method public final zzb(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IJ)V

    .line 44
    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    check-cast p2, Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 48
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zznw:Lcom/google/android/gms/internal/firebase-perf/zzdw;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    .line 51
    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 52
    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/firebase-perf/zzdd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 214
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(ILcom/google/android/gms/internal/firebase-perf/zzdd;)V

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzgm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 301
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzgm;)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    if-eqz p3, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 80
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzau(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzap(I)V

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzj(II)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IZ)V

    .line 34
    return-void
.end method

.method public final zzba(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 54
    return-void
.end method

.method public final zzbb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    .line 56
    return-void
.end method

.method public final zzc(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(IJ)V

    .line 30
    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 91
    if-eqz p3, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 94
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 95
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaa(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 98
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 100
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzx(J)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 105
    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(IJ)V

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 107
    :cond_2
    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    if-eqz p3, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 111
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 112
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzab(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 115
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzx(J)V

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 119
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(IJ)V

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 122
    :cond_2
    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 123
    if-eqz p3, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 126
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 127
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzad(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 131
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzz(J)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 134
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(IJ)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 137
    :cond_2
    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 138
    if-eqz p3, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 141
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 142
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(F)I

    move-result v0

    add-int/2addr v3, v0

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 145
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(F)V

    .line 147
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 149
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(IF)V

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_2
    return-void
.end method

.method public final zzfy()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzen$zze;->zzsf:I

    return v0
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(II)V

    .line 28
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 153
    if-eqz p3, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 156
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 157
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(D)I

    move-result v0

    add-int/2addr v3, v0

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 160
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(D)V

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 164
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(ID)V

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 167
    :cond_2
    return-void
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(II)V

    .line 40
    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 168
    if-eqz p3, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 171
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 172
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaw(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 175
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzam(I)V

    .line 178
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 180
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 181
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(II)V

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 184
    :cond_2
    return-void
.end method

.method public final zzi(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzi(II)V

    .line 42
    return-void
.end method

.method public final zzi(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zza(IJ)V

    .line 14
    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 185
    if-eqz p3, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 188
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 189
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zze(Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 192
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzd(Z)V

    .line 194
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IZ)V

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 199
    :cond_2
    return-void
.end method

.method public final zzj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzj(II)V

    .line 32
    return-void
.end method

.method public final zzj(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(IJ)V

    .line 17
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 217
    if-eqz p3, :cond_1

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 220
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 221
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzas(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 224
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 228
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 229
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzh(II)V

    .line 230
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 231
    :cond_2
    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 232
    if-eqz p3, :cond_1

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 235
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 236
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzav(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 239
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzap(I)V

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 244
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 245
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzj(II)V

    .line 247
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 248
    :cond_2
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 249
    if-eqz p3, :cond_1

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 252
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 253
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzae(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 254
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 256
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 258
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzz(J)V

    .line 259
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 261
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 262
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 263
    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzc(IJ)V

    .line 264
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 265
    :cond_2
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 266
    if-eqz p3, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 269
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 270
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzat(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 273
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 274
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzao(I)V

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 277
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 278
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzi(II)V

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 280
    :cond_2
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 281
    if-eqz p3, :cond_1

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzf(II)V

    move v1, v2

    move v3, v2

    .line 284
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 285
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzac(J)I

    move-result v0

    add-int/2addr v3, v0

    .line 286
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzan(I)V

    .line 288
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(J)V

    .line 290
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 292
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 293
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzb(IJ)V

    .line 294
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 295
    :cond_2
    return-void
.end method

.method public final zzq(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzj(II)V

    .line 11
    return-void
.end method

.method public final zzr(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdw;->zzng:Lcom/google/android/gms/internal/firebase-perf/zzdu;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzg(II)V

    .line 24
    return-void
.end method
