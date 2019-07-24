.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzq;
.super Lcom/google/android/gms/internal/firebase-perf/zzn;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzn",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzq:Lcom/google/android/gms/internal/firebase-perf/zzaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzaf",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzs;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzx;->zzaa:Lcom/google/android/gms/internal/firebase-perf/zzq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzs;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzq;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzq:Lcom/google/android/gms/internal/firebase-perf/zzaf;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;-><init>()V

    return-void
.end method

.method static zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    return-object v0
.end method

.method static zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzx;->zzaa:Lcom/google/android/gms/internal/firebase-perf/zzq;

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzx;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static zzg()Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzx;->zzaa:Lcom/google/android/gms/internal/firebase-perf/zzq;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/firebase-perf/zzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-perf/zzr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzq;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zze;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 78
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v3, :cond_0

    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzd;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    .line 84
    :cond_3
    if-ge v2, v3, :cond_5

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzq;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 88
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-perf/zzd;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    .line 91
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->size()I

    move-result v2

    .line 94
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 96
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 9
    if-nez p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    if-nez p1, :cond_4

    .line 14
    :goto_1
    if-ge v1, v2, :cond_0

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 18
    :cond_4
    if-ge v1, v2, :cond_0

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 20
    goto :goto_0

    .line 24
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 25
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzd;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb()Lcom/google/android/gms/internal/firebase-perf/zzae;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 30
    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 33
    if-nez p1, :cond_3

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 38
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_0

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 44
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 45
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzd;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 108
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzaf;

    .line 110
    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zze;->zzb(II)I

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzq:Lcom/google/android/gms/internal/firebase-perf/zzaf;

    .line 107
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzs;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzq;I)V

    goto :goto_0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzd(II)Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    return-object v0
.end method

.method zza([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->size()I

    move-result v1

    .line 67
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 68
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-perf/zzae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzae",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzaf;

    return-object v0
.end method

.method public zzd(II)Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zze;->zza(III)V

    .line 52
    sub-int v0, p2, p1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 60
    :goto_0
    return-object p0

    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 56
    sget-object p0, Lcom/google/android/gms/internal/firebase-perf/zzx;->zzaa:Lcom/google/android/gms/internal/firebase-perf/zzq;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzt;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzt;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzq;II)V

    move-object p0, v0

    .line 60
    goto :goto_0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    return-object p0
.end method
