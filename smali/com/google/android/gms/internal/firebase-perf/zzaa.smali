.class final Lcom/google/android/gms/internal/firebase-perf/zzaa;
.super Lcom/google/android/gms/internal/firebase-perf/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzq",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzag:Lcom/google/android/gms/internal/firebase-perf/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzz;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zze;->zza(II)I

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzz;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzz;

    .line 6
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzz;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzz;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzz;)[Ljava/lang/Object;

    move-result-object v1

    mul-int/lit8 v2, p1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzz;

    .line 9
    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 10
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object v2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzag:Lcom/google/android/gms/internal/firebase-perf/zzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzz;)I

    move-result v0

    return v0
.end method
