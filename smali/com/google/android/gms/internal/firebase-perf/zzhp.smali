.class final Lcom/google/android/gms/internal/firebase-perf/zzhp;
.super Lcom/google/android/gms/internal/firebase-perf/zzho;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzho;-><init>()V

    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, -0x20

    const/16 v7, -0x60

    const/4 v2, -0x1

    const/16 v6, -0x41

    .line 2
    move v0, p3

    .line 3
    :goto_0
    if-ge v0, p4, :cond_0

    aget-byte v3, p2, v0

    if-ltz v3, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    if-lt v0, p4, :cond_3

    move v0, v1

    .line 22
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 6
    :cond_3
    if-lt v0, p4, :cond_4

    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p2, v0

    if-gez v0, :cond_2

    .line 9
    if-ge v0, v8, :cond_6

    .line 10
    if-ge v3, p4, :cond_1

    .line 12
    const/16 v4, -0x3e

    if-lt v0, v4, :cond_5

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p2, v3

    if-le v3, v6, :cond_3

    :cond_5
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_6
    const/16 v4, -0x10

    if-ge v0, v4, :cond_b

    .line 15
    add-int/lit8 v4, p4, -0x1

    if-lt v3, v4, :cond_7

    .line 16
    invoke-static {p2, v3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zzi([BII)I

    move-result v0

    goto :goto_1

    .line 17
    :cond_7
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    if-gt v3, v6, :cond_a

    if-ne v0, v8, :cond_8

    if-lt v3, v7, :cond_a

    :cond_8
    const/16 v5, -0x13

    if-ne v0, v5, :cond_9

    if-ge v3, v7, :cond_a

    :cond_9
    add-int/lit8 v0, v4, 0x1

    aget-byte v3, p2, v4

    if-le v3, v6, :cond_3

    :cond_a
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_b
    add-int/lit8 v4, p4, -0x2

    if-lt v3, v4, :cond_c

    .line 20
    invoke-static {p2, v3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zzi([BII)I

    move-result v0

    goto :goto_1

    .line 21
    :cond_c
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p2, v3

    if-gt v3, v6, :cond_d

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_d

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, p2, v4

    if-gt v0, v6, :cond_d

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, p2, v3

    if-le v3, v6, :cond_3

    :cond_d
    move v0, v2

    .line 22
    goto :goto_1
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 10

    .prologue
    const v9, 0xdfff

    const v8, 0xd800

    const/16 v7, 0x80

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 63
    const/4 v0, 0x0

    .line 64
    add-int v4, p3, p4

    .line 65
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p3

    if-ge v1, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 66
    add-int v2, p3, v0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    if-ne v0, v3, :cond_1

    .line 69
    add-int v0, p3, v3

    .line 96
    :goto_1
    return v0

    .line 70
    :cond_1
    add-int v2, p3, v0

    .line 71
    :goto_2
    if-ge v0, v3, :cond_b

    .line 72
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 73
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 74
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    .line 95
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 75
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 76
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 77
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    goto :goto_3

    .line 78
    :cond_3
    if-lt v5, v8, :cond_4

    if-ge v9, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 79
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 80
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v1

    .line 81
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    goto :goto_3

    .line 82
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 83
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 84
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzhq;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhq;-><init>(II)V

    throw v1

    .line 85
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 86
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    .line 87
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p2, v1

    .line 88
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    .line 89
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v6

    goto/16 :goto_3

    .line 91
    :cond_8
    if-gt v8, v5, :cond_a

    if-gt v5, v9, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v1, v4, :cond_9

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_a

    .line 93
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzhq;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhq;-><init>(II)V

    throw v1

    .line 94
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    .line 96
    goto/16 :goto_1
.end method

.method final zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 97
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhp;->zzc(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 98
    return-void
.end method

.method final zzh([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzew;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 24
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "buffer length=%d, index=%d, size=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    add-int v8, p2, p3

    .line 29
    new-array v4, p3, [C

    move v5, v7

    move v1, p2

    .line 31
    :goto_0
    if-ge v1, v8, :cond_2

    .line 32
    aget-byte v2, p1, v1

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    add-int/lit8 v0, v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(B[CI)V

    move v5, v0

    .line 36
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(BB[CI)V

    move v5, v1

    move v1, v3

    .line 37
    :cond_2
    :goto_1
    if-ge v1, v8, :cond_9

    .line 38
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzh(B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(B[CI)V

    move v0, v1

    move v1, v2

    .line 41
    :goto_2
    if-ge v1, v8, :cond_8

    .line 42
    aget-byte v3, p1, v1

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzh(B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    add-int/lit8 v1, v0, 0x1

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(B[CI)V

    move v0, v1

    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzi(B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    if-lt v2, v8, :cond_1

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 51
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzj(B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    add-int/lit8 v1, v8, -0x1

    if-lt v2, v1, :cond_5

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 54
    :cond_5
    add-int/lit8 v1, v2, 0x1

    aget-byte v3, p1, v2

    add-int/lit8 v2, v1, 0x1

    aget-byte v6, p1, v1

    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v3, v6, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(BBB[CI)V

    move v5, v1

    move v1, v2

    goto :goto_1

    .line 55
    :cond_6
    add-int/lit8 v1, v8, -0x2

    if-lt v2, v1, :cond_7

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 57
    :cond_7
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, p1, v2

    add-int/lit8 v9, v3, 0x1

    aget-byte v2, p1, v3

    add-int/lit8 v6, v9, 0x1

    aget-byte v3, p1, v9

    add-int/lit8 v9, v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(BBBB[CI)V

    .line 58
    add-int/lit8 v0, v9, 0x1

    move v1, v6

    :cond_8
    move v5, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v7, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
