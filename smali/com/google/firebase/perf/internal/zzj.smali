.class final Lcom/google/firebase/perf/internal/zzj;
.super Lcom/google/firebase/perf/internal/zzq;


# instance fields
.field private final zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzbt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzj;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzbb()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdq()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdr()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzds:Lcom/google/android/gms/internal/firebase-perf/zzbt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbt;->zzdp()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzdi()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
