.class final Lcom/google/android/gms/internal/firebase-perf/zzgs;
.super Lcom/google/android/gms/internal/firebase-perf/zzgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzgy;"
    }
.end annotation


# instance fields
.field private final synthetic zzvk:Lcom/google/android/gms/internal/firebase-perf/zzgp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzgp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzvk:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgy;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgp;Lcom/google/android/gms/internal/firebase-perf/zzgq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzgp;Lcom/google/android/gms/internal/firebase-perf/zzgq;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgs;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgp;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgs;->zzvk:Lcom/google/android/gms/internal/firebase-perf/zzgp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgr;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgp;Lcom/google/android/gms/internal/firebase-perf/zzgq;)V

    return-object v0
.end method
