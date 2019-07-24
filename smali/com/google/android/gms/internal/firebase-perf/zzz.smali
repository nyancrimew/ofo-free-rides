.class final Lcom/google/android/gms/internal/firebase-perf/zzz;
.super Lcom/google/android/gms/internal/firebase-perf/zzw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzw",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient size:I

.field private final transient zzae:Lcom/google/android/gms/internal/firebase-perf/zzu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzaf:I

.field private final transient zzx:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzu;[Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzu",
            "<TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzw;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzae:Lcom/google/android/gms/internal/firebase-perf/zzu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzx:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzaf:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->size:I

    .line 6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzz;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->size:I

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzz;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzx:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzae:Lcom/google/android/gms/internal/firebase-perf/zzu;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-perf/zzu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb()Lcom/google/android/gms/internal/firebase-perf/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzz;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzf()Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zza([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-perf/zzae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzae",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzf()Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzae;

    return-object v0
.end method

.method final zzp()Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzaa;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzz;)V

    return-object v0
.end method
