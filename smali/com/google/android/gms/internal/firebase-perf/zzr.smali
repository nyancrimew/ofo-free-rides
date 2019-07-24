.class public final Lcom/google/android/gms/internal/firebase-perf/zzr;
.super Lcom/google/android/gms/internal/firebase-perf/zzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzo",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzr;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzo;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzo;
    .locals 0

    .prologue
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzo;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzo;

    .line 10
    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/firebase-perf/zzq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzp:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzo:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->size:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-perf/zzq;

    move-result-object v0

    return-object v0
.end method
