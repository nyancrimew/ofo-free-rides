.class final Lcom/google/android/gms/internal/measurement/zzyj;
.super Ljava/lang/Object;


# static fields
.field private static final zzcdp:Lcom/google/android/gms/internal/measurement/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzyi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->zzyj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzua;->zzty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzyo;-><init>()V

    .line 67
    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyj;->zzcdp:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 68
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzym;-><init>()V

    goto :goto_1
.end method

.method static zza(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v1, 0x0

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v1

    .line 21
    :goto_0
    if-ge v0, v3, :cond_7

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :goto_1
    if-ge v0, v3, :cond_6

    .line 24
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 25
    if-ge v4, v7, :cond_0

    .line 26
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 30
    :goto_2
    if-ge v0, v4, :cond_4

    .line 31
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 32
    if-ge v5, v7, :cond_2

    .line 33
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    .line 40
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 35
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 37
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyn;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/measurement/zzyn;-><init>(II)V

    throw v1

    .line 39
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42
    :cond_4
    add-int v0, v2, v1

    .line 45
    :goto_4
    if-ge v0, v3, :cond_5

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v0

    const-wide v4, 0x100000000L

    add-long/2addr v2, v4

    const/16 v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method static zza(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyj;->zzcdp:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyl;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method

.method static zza(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyj;->zzcdp:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzyj;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 55
    sub-int v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyl;->zzc(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private static zzbw(I)I
    .locals 1

    .prologue
    .line 3
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 5
    :cond_0
    return p0
.end method

.method static synthetic zzbx(I)I
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzyj;->zzbw(I)I

    move-result v0

    return v0
.end method

.method private static zzc(III)I
    .locals 2

    .prologue
    const/16 v1, -0x41

    .line 9
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_1

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    .line 11
    goto :goto_0
.end method

.method static synthetic zzd(III)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyj;->zzc(III)I

    move-result v0

    return v0
.end method

.method public static zzf([BII)Z
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyj;->zzcdp:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyl;->zzf([BII)Z

    move-result v0

    return v0
.end method

.method private static zzg([BII)I
    .locals 3

    .prologue
    .line 12
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 13
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzyj;->zzbw(I)I

    move-result v0

    .line 16
    :goto_0
    return v0

    .line 15
    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyj;->zzq(II)I

    move-result v0

    goto :goto_0

    .line 16
    :pswitch_2
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzyj;->zzc(III)I

    move-result v0

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static zzh([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzvt;
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyj;->zzcdp:Lcom/google/android/gms/internal/measurement/zzyl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyl;->zzh([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzi([BII)I
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzyj;->zzg([BII)I

    move-result v0

    return v0
.end method

.method public static zzl([B)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyj;->zzcdp:Lcom/google/android/gms/internal/measurement/zzyl;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzyl;->zzf([BII)Z

    move-result v0

    return v0
.end method

.method private static zzq(II)I
    .locals 1

    .prologue
    .line 6
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    .line 8
    goto :goto_0
.end method

.method static synthetic zzr(II)I
    .locals 1

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzyj;->zzq(II)I

    move-result v0

    return v0
.end method
