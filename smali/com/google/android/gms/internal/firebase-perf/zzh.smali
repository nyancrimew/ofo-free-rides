.class public final Lcom/google/android/gms/internal/firebase-perf/zzh;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzg;)Lcom/google/android/gms/internal/firebase-perf/zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzg",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzg",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzj;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzi;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    :goto_0
    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzi;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzg;)V

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzj;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzg;)V

    move-object p0, v0

    .line 6
    goto :goto_0
.end method
