.class public final Lcom/google/android/gms/internal/firebase-perf/zzv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private size:I

.field private zzx:[Ljava/lang/Object;

.field private zzy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;-><init>(I)V

    .line 2
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzy:Z

    .line 7
    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 3

    .prologue
    .line 8
    shl-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    array-length v1, v1

    shl-int/lit8 v2, p1, 0x1

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzp;->zzc(II)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzy:Z

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 20
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->ensureCapacity(I)V

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;

    goto :goto_0

    .line 26
    :cond_1
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->ensureCapacity(I)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    mul-int/lit8 v1, v1, 0x2

    aput-object p1, v0, v1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    .line 19
    return-object p0
.end method

.method public final zzo()Lcom/google/android/gms/internal/firebase-perf/zzu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzy:Z

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->size:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzx:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzy;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzy;

    move-result-object v0

    return-object v0
.end method
