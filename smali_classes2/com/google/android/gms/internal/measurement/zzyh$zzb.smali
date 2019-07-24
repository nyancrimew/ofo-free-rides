.class final Lcom/google/android/gms/internal/measurement/zzyh$zzb;
.super Lcom/google/android/gms/internal/measurement/zzyh$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyh$zzd;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(JB)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 4
    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 23
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzyh$zzd;->zza(Ljava/lang/Object;JJ)V

    .line 24
    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 20
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzyh$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 21
    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzvh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzyh;->zzd(Ljava/lang/Object;JZ)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzyh;->zze(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final zza([BJJJ)V
    .locals 2

    .prologue
    .line 25
    long-to-int v0, p2

    long-to-int v1, p6

    invoke-static {p4, p5, p1, v0, v1}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    .line 26
    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzvh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzyh;->zzc(Ljava/lang/Object;JB)V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzyh;->zzd(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final zzm(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzvh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyh;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyh;->zzx(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final zzn(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyh$zzd;->zzk(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyh$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzvh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyh;->zzu(Ljava/lang/Object;J)B

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyh;->zzv(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method
