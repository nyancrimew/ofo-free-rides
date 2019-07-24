.class final Lcom/google/android/gms/internal/firebase-perf/zzhr;
.super Lcom/google/android/gms/internal/firebase-perf/zzho;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzho;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .locals 4

    .prologue
    .line 171
    packed-switch p4, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 172
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zzbn(I)I

    move-result v0

    .line 176
    :goto_0
    return v0

    .line 173
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zzu(II)I

    move-result v0

    goto :goto_0

    .line 175
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v1

    .line 176
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhm;->zze(III)I

    move-result v0

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 8

    .prologue
    .line 2
    or-int v0, p3, p4

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    int-to-long v4, p3

    .line 6
    int-to-long v0, p4

    .line 7
    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 9
    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    sub-int/2addr v1, v0

    .line 18
    int-to-long v2, v0

    add-long/2addr v2, v4

    move v0, v1

    .line 19
    :cond_2
    const/4 v1, 0x0

    move-wide v4, v2

    .line 20
    :goto_1
    if-lez v0, :cond_6

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v1

    if-ltz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v2

    goto :goto_1

    .line 11
    :cond_3
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_2
    if-ge v0, v1, :cond_4

    .line 12
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v2

    if-ltz v2, :cond_1

    .line 14
    add-int/lit8 v0, v0, 0x1

    move-wide v2, v6

    goto :goto_2

    :cond_4
    move v0, v1

    .line 15
    goto :goto_0

    :cond_5
    move-wide v4, v2

    .line 21
    :cond_6
    if-nez v0, :cond_7

    .line 22
    const/4 v0, 0x0

    .line 44
    :goto_3
    return v0

    .line 23
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 24
    const/16 v2, -0x20

    if-ge v1, v2, :cond_a

    .line 25
    if-nez v0, :cond_8

    move v0, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 28
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_9

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_2

    .line 29
    :cond_9
    const/4 v0, -0x1

    goto :goto_3

    .line 30
    :cond_a
    const/16 v2, -0x10

    if-ge v1, v2, :cond_f

    .line 31
    const/4 v2, 0x2

    if-ge v0, v2, :cond_b

    .line 32
    invoke-static {p2, v1, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zza([BIJI)I

    move-result v0

    goto :goto_3

    .line 33
    :cond_b
    add-int/lit8 v0, v0, -0x2

    .line 34
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-gt v2, v3, :cond_e

    const/16 v3, -0x20

    if-ne v1, v3, :cond_c

    const/16 v3, -0x60

    if-lt v2, v3, :cond_e

    :cond_c
    const/16 v3, -0x13

    if-ne v1, v3, :cond_d

    const/16 v1, -0x60

    if-ge v2, v1, :cond_e

    :cond_d
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 35
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_2

    .line 36
    :cond_e
    const/4 v0, -0x1

    goto :goto_3

    .line 38
    :cond_f
    const/4 v2, 0x3

    if-ge v0, v2, :cond_10

    .line 39
    invoke-static {p2, v1, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhr;->zza([BIJI)I

    move-result v0

    goto :goto_3

    .line 40
    :cond_10
    add-int/lit8 v0, v0, -0x3

    .line 41
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v4

    const/16 v5, -0x41

    if-gt v4, v5, :cond_11

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_11

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v1

    const/16 v2, -0x41

    if-gt v1, v2, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 43
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_2

    .line 44
    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_3
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .locals 14

    .prologue
    .line 92
    move/from16 v0, p3

    int-to-long v4, v0

    .line 93
    move/from16 v0, p4

    int-to-long v2, v0

    add-long v8, v4, v2

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 95
    move/from16 v0, p4

    if-gt v3, v0, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    sub-int v2, v2, p4

    move/from16 v0, p3

    if-ge v2, v0, :cond_1

    .line 96
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    .line 97
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p3, p4

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_1
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v6, 0x80

    if-ge v10, v6, :cond_2

    .line 100
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 102
    :cond_2
    if-ne v2, v3, :cond_d

    .line 103
    long-to-int v2, v4

    .line 129
    :goto_1
    return v2

    .line 104
    :goto_2
    if-ge v2, v3, :cond_c

    .line 105
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 106
    const/16 v4, 0x80

    if-ge v10, v4, :cond_3

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 107
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 128
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 108
    :cond_3
    const/16 v4, 0x800

    if-ge v10, v4, :cond_4

    const-wide/16 v4, 0x2

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_4

    .line 109
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 110
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    goto :goto_3

    .line 111
    :cond_4
    const v4, 0xd800

    if-lt v10, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v10, :cond_6

    :cond_5
    const-wide/16 v4, 0x3

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_6

    .line 112
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 113
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 114
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    goto :goto_3

    .line 115
    :cond_6
    const-wide/16 v4, 0x4

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_9

    .line 116
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_8

    .line 117
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzhq;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhq;-><init>(II)V

    throw v4

    .line 118
    :cond_8
    invoke-static {v10, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    .line 119
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 120
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 121
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    .line 122
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJB)V

    goto/16 :goto_3

    .line 124
    :cond_9
    const v4, 0xd800

    if-gt v4, v10, :cond_b

    const v4, 0xdfff

    if-gt v10, v4, :cond_b

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 125
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_b

    .line 126
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzhq;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhq;-><init>(II)V

    throw v4

    .line 127
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_c
    long-to-int v2, v6

    goto/16 :goto_1

    :cond_d
    move-wide v6, v4

    goto/16 :goto_2
.end method

.method final zzb(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 16

    .prologue
    .line 130
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 131
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v8, v2

    .line 132
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long v10, v8, v2

    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 134
    int-to-long v6, v3

    sub-long v12, v10, v4

    cmp-long v2, v6, v12

    if-lez v2, :cond_0

    .line 135
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    .line 136
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_0
    const/4 v2, 0x0

    .line 138
    :goto_0
    if-ge v2, v3, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v6, 0x80

    if-ge v12, v6, :cond_1

    .line 139
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v12, v12

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    .line 140
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 141
    :cond_1
    if-ne v2, v3, :cond_c

    .line 142
    sub-long v2, v4, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    :goto_1
    return-void

    .line 144
    :goto_2
    if-ge v2, v3, :cond_b

    .line 145
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 146
    const/16 v4, 0x80

    if-ge v12, v4, :cond_2

    cmp-long v4, v6, v10

    if-gez v4, :cond_2

    .line 147
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    .line 168
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 148
    :cond_2
    const/16 v4, 0x800

    if-ge v12, v4, :cond_3

    const-wide/16 v4, 0x2

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_3

    .line 149
    const-wide/16 v4, 0x1

    add-long v14, v6, v4

    ushr-int/lit8 v4, v12, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    .line 150
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    and-int/lit8 v6, v12, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    goto :goto_3

    .line 151
    :cond_3
    const v4, 0xd800

    if-lt v12, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v12, :cond_5

    :cond_4
    const-wide/16 v4, 0x3

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_5

    .line 152
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v13, v12, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    .line 153
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    .line 154
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    goto :goto_3

    .line 155
    :cond_5
    const-wide/16 v4, 0x4

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_8

    .line 156
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_7

    .line 157
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzhq;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhq;-><init>(II)V

    throw v4

    .line 158
    :cond_7
    invoke-static {v12, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    .line 159
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v13, v12, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    .line 160
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v13, v12, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    .line 161
    const-wide/16 v4, 0x1

    add-long v14, v6, v4

    ushr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    .line 162
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    and-int/lit8 v6, v12, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza(JB)V

    goto/16 :goto_3

    .line 164
    :cond_8
    const v4, 0xd800

    if-gt v4, v12, :cond_a

    const v4, 0xdfff

    if-gt v12, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v2, 0x1

    .line 165
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_a

    .line 166
    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/firebase-perf/zzhq;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhq;-><init>(II)V

    throw v4

    .line 167
    :cond_a
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_b
    sub-long v2, v6, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_c
    move-wide v6, v4

    goto/16 :goto_2
.end method

.method final zzh([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzew;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 46
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "buffer length=%d, index=%d, size=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 48
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

    .line 50
    :cond_0
    add-int v8, p2, p3

    .line 51
    new-array v4, p3, [C

    move v5, v7

    move v1, p2

    .line 53
    :goto_0
    if-ge v1, v8, :cond_2

    .line 54
    int-to-long v2, v1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v2

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzh(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/lit8 v0, v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(B[CI)V

    move v5, v0

    .line 58
    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v3, v2, 0x1

    int-to-long v10, v2

    .line 73
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v2

    add-int/lit8 v1, v5, 0x1

    .line 74
    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(BB[CI)V

    move v5, v1

    move v1, v3

    .line 59
    :cond_2
    :goto_1
    if-ge v1, v8, :cond_9

    .line 60
    add-int/lit8 v2, v1, 0x1

    int-to-long v0, v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzh(B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    add-int/lit8 v1, v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(B[CI)V

    move v0, v1

    move v1, v2

    .line 63
    :goto_2
    if-ge v1, v8, :cond_8

    .line 64
    int-to-long v2, v1

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v3

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzh(B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    add-int/lit8 v1, v0, 0x1

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(B[CI)V

    move v0, v1

    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzi(B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    if-lt v2, v8, :cond_1

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 75
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzj(B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    add-int/lit8 v1, v8, -0x1

    if-lt v2, v1, :cond_5

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 78
    :cond_5
    add-int/lit8 v1, v2, 0x1

    int-to-long v2, v2

    .line 79
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v3

    add-int/lit8 v2, v1, 0x1

    int-to-long v10, v1

    .line 80
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v6

    add-int/lit8 v1, v5, 0x1

    .line 81
    invoke-static {v0, v3, v6, v4, v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(BBB[CI)V

    move v5, v1

    move v1, v2

    goto :goto_1

    .line 82
    :cond_6
    add-int/lit8 v1, v8, -0x2

    if-lt v2, v1, :cond_7

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzew;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzew;

    move-result-object v0

    throw v0

    .line 84
    :cond_7
    add-int/lit8 v3, v2, 0x1

    int-to-long v10, v2

    .line 85
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v1

    add-int/lit8 v9, v3, 0x1

    int-to-long v2, v3

    .line 86
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v2

    add-int/lit8 v6, v9, 0x1

    int-to-long v10, v9

    .line 87
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zza([BJ)B

    move-result v3

    add-int/lit8 v9, v5, 0x1

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-perf/zzhn;->zzb(BBBB[CI)V

    .line 89
    add-int/lit8 v0, v9, 0x1

    move v1, v6

    :cond_8
    move v5, v0

    .line 90
    goto/16 :goto_1

    .line 91
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v7, v5}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
