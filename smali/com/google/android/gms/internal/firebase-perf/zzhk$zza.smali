.class final Lcom/google/android/gms/internal/firebase-perf/zzhk$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzhk$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhk$zzd;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(JB)V
    .locals 3

    .prologue
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 5
    invoke-static {v0, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    .line 6
    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 25
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk$zzd;->zza(Ljava/lang/Object;JJ)V

    .line 26
    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhk$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 23
    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzfw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzd(Ljava/lang/Object;JZ)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zze(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final zza([BJJJ)V
    .locals 4

    .prologue
    .line 27
    .line 29
    const-wide/16 v0, -0x1

    and-long/2addr v0, p4

    long-to-int v0, v0

    .line 30
    long-to-int v1, p2

    long-to-int v2, p6

    .line 31
    invoke-static {v0, p1, v1, v2}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    .line 32
    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzfw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzc(Ljava/lang/Object;JB)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzd(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final zzm(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzfw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 16
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzx(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzn(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhk$zzd;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhk$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzfw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzu(Ljava/lang/Object;J)B

    move-result v0

    .line 9
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzv(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method
