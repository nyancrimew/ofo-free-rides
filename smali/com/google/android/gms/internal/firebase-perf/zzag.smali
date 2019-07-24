.class public final Lcom/google/android/gms/internal/firebase-perf/zzag;
.super Ljava/lang/Object;


# direct methods
.method public static zza(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 2
    const v0, 0x7fffffff

    .line 5
    :goto_0
    return v0

    .line 3
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 4
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 5
    :cond_1
    long-to-int v0, p0

    goto :goto_0
.end method
