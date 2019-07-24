.class final Lcom/google/android/gms/internal/firebase-perf/zzs;
.super Lcom/google/android/gms/internal/firebase-perf/zzk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzk",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final zzr:Lcom/google/android/gms/internal/firebase-perf/zzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzq",
            "<TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzq;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzk;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzr:Lcom/google/android/gms/internal/firebase-perf/zzq;

    .line 3
    return-void
.end method


# virtual methods
.method protected final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzs;->zzr:Lcom/google/android/gms/internal/firebase-perf/zzq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzq;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
