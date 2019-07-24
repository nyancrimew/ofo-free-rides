.class final Lcom/google/android/gms/internal/measurement/zzyk;
.super Ljava/lang/Object;


# direct methods
.method private static zza(BBBB[CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzvt;
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzyk;->zzg(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzyk;->zzg(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzyk;->zzg(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwr()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 26
    :cond_1
    and-int/lit8 v0, p0, 0x7

    shl-int/lit8 v0, v0, 0x12

    .line 27
    and-int/lit8 v1, p1, 0x3f

    .line 28
    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, p2, 0x3f

    .line 30
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, p3, 0x3f

    .line 32
    or-int/2addr v0, v1

    .line 34
    const v1, 0xd7c0

    ushr-int/lit8 v2, v0, 0xa

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 35
    aput-char v1, p4, p5

    .line 36
    add-int/lit8 v1, p5, 0x1

    .line 37
    const v2, 0xdc00

    and-int/lit16 v0, v0, 0x3ff

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 38
    aput-char v0, p4, v1

    .line 39
    return-void
.end method

.method private static zza(BBB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzvt;
        }
    .end annotation

    .prologue
    const/16 v1, -0x60

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzyk;->zzg(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 14
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzyk;->zzg(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwr()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 16
    :cond_3
    and-int/lit8 v0, p0, 0xf

    shl-int/lit8 v0, v0, 0xc

    .line 17
    and-int/lit8 v1, p1, 0x3f

    .line 18
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    .line 19
    and-int/lit8 v1, p2, 0x3f

    .line 20
    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p3, p4

    .line 21
    return-void
.end method

.method private static zza(BB[CI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzvt;
        }
    .end annotation

    .prologue
    .line 6
    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzyk;->zzg(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwr()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 9
    :cond_1
    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    .line 10
    and-int/lit8 v1, p1, 0x3f

    .line 11
    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p2, p3

    .line 12
    return-void
.end method

.method private static zza(B[CI)V
    .locals 1

    .prologue
    .line 4
    int-to-char v0, p0

    aput-char v0, p1, p2

    .line 5
    return-void
.end method

.method static synthetic zzb(BBBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzvt;
        }
    .end annotation

    .prologue
    .line 47
    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/zzyk;->zza(BBBB[CI)V

    return-void
.end method

.method static synthetic zzb(BBB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzvt;
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzyk;->zza(BBB[CI)V

    return-void
.end method

.method static synthetic zzb(BB[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzvt;
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyk;->zza(BB[CI)V

    return-void
.end method

.method static synthetic zzb(B[CI)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyk;->zza(B[CI)V

    return-void
.end method

.method private static zzd(B)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zze(B)Z
    .locals 1

    .prologue
    .line 2
    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzf(B)Z
    .locals 1

    .prologue
    .line 3
    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzg(B)Z
    .locals 1

    .prologue
    .line 40
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzh(B)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyk;->zzd(B)Z

    move-result v0

    return v0
.end method

.method static synthetic zzi(B)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyk;->zze(B)Z

    move-result v0

    return v0
.end method

.method static synthetic zzj(B)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyk;->zzf(B)Z

    move-result v0

    return v0
.end method
