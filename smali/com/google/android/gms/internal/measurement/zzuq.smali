.class final Lcom/google/android/gms/internal/measurement/zzuq;
.super Lcom/google/android/gms/internal/measurement/zzuo;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzbum:Z

.field private zzbun:I

.field private zzbuo:I

.field private zzbup:I

.field private zzbuq:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzuo;-><init>(Lcom/google/android/gms/internal/measurement/zzup;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuq:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    .line 4
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuo:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbum:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzup;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzuq;-><init>([BIIZ)V

    return-void
.end method

.method private final zzuy()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    if-eq v1, v0, :cond_5

    .line 125
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    .line 126
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 127
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 142
    :goto_0
    return v0

    .line 129
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 130
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 131
    xor-int/lit8 v0, v0, -0x80

    .line 140
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    goto :goto_0

    .line 132
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 133
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 135
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 136
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 137
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 138
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 139
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuv()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private final zzuz()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    if-eq v1, v0, :cond_9

    .line 145
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    .line 146
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 147
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 148
    int-to-long v0, v0

    .line 170
    :goto_0
    return-wide v0

    .line 149
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 150
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 151
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 168
    :cond_1
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    goto :goto_0

    .line 152
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 153
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 154
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 155
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 156
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 157
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 158
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 159
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 160
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 161
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 162
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 163
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 164
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 165
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 166
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 167
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 170
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuv()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private final zzva()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 180
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwk()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    .line 183
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 184
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzvb()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 186
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwk()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    .line 189
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 190
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzvc()V
    .locals 2

    .prologue
    .line 200
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbun:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    .line 201
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuo:I

    sub-int/2addr v0, v1

    .line 202
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuq:I

    if-le v0, v1, :cond_0

    .line 203
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuq:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbun:I

    .line 204
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbun:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbun:I

    goto :goto_0
.end method

.method private final zzvd()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    if-ne v0, v1, :cond_0

    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwk()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzvb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzva()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuy()I

    move-result v1

    .line 66
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzvo;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    if-nez v1, :cond_1

    .line 71
    const-string v0, ""

    goto :goto_0

    .line 72
    :cond_1
    if-gez v1, :cond_2

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwl()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 74
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwk()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzxd;Lcom/google/android/gms/internal/measurement/zzuz;)Lcom/google/android/gms/internal/measurement/zzwt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzwt;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzxd",
            "<TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzuz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuy()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuh:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbui:I

    if-lt v1, v2, :cond_0

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwp()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzaq(I)I

    move-result v1

    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuh:I

    .line 90
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzxd;->zza(Lcom/google/android/gms/internal/measurement/zzuo;Lcom/google/android/gms/internal/measurement/zzuz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwt;

    .line 91
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzuo;->zzan(I)V

    .line 92
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuh:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuh:I

    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zzar(I)V

    .line 94
    return-object v0
.end method

.method public final zzan(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzvt;
        }
    .end annotation

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbup:I

    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwn()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final zzao(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 22
    .line 23
    and-int/lit8 v2, p1, 0x7

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwo()Lcom/google/android/gms/internal/measurement/zzvu;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 28
    :goto_0
    if-ge v1, v5, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwm()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 34
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzvd()B

    move-result v2

    if-gez v2, :cond_3

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwm()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 39
    :pswitch_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zzas(I)V

    .line 55
    :cond_3
    :goto_2
    return v0

    .line 41
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuy()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zzas(I)V

    goto :goto_2

    .line 44
    :cond_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzug()I

    move-result v1

    .line 45
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zzao(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 49
    :cond_5
    ushr-int/lit8 v1, p1, 0x3

    .line 50
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zzan(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzuo;->zzas(I)V

    goto :goto_2

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final zzaq(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzvt;
        }
    .end annotation

    .prologue
    .line 191
    if-gez p1, :cond_0

    .line 192
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwl()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzux()I

    move-result v0

    add-int/2addr v0, p1

    .line 194
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuq:I

    .line 195
    if-le v0, v1, :cond_1

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwk()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 197
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuq:I

    .line 198
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzvc()V

    .line 199
    return v1
.end method

.method public final zzar(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuq:I

    .line 208
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzvc()V

    .line 209
    return-void
.end method

.method public final zzas(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 216
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 217
    return-void

    .line 218
    :cond_0
    if-gez p1, :cond_1

    .line 219
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwl()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 220
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwk()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0
.end method

.method public final zzug()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzuo;->zzuw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbup:I

    .line 18
    :goto_0
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuy()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbup:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbup:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvt;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvt;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbup:I

    goto :goto_0
.end method

.method public final zzuh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzui()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzuj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuy()I

    move-result v0

    return v0
.end method

.method public final zzuk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzvb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzul()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzva()I

    move-result v0

    return v0
.end method

.method public final zzum()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzun()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuy()I

    move-result v1

    .line 76
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzyj;->zzh([BII)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_0
    if-nez v1, :cond_1

    .line 81
    const-string v0, ""

    goto :goto_0

    .line 82
    :cond_1
    if-gtz v1, :cond_2

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwl()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 84
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwk()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0
.end method

.method public final zzuo()Lcom/google/android/gms/internal/measurement/zzud;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuy()I

    move-result v1

    .line 96
    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzud;->zzb([BII)Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v0

    .line 98
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 112
    :goto_0
    return-object v0

    .line 100
    :cond_0
    if-nez v1, :cond_1

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzud;->zzbtz:Lcom/google/android/gms/internal/measurement/zzud;

    goto :goto_0

    .line 103
    :cond_1
    if-lez v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_2

    .line 104
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 105
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->buffer:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 112
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzud;->zzi([B)Lcom/google/android/gms/internal/measurement/zzud;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    if-gtz v1, :cond_4

    .line 108
    if-nez v1, :cond_3

    .line 109
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvo;->zzbzj:[B

    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwl()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0

    .line 111
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwk()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0
.end method

.method public final zzup()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuy()I

    move-result v0

    return v0
.end method

.method public final zzuq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuy()I

    move-result v0

    return v0
.end method

.method public final zzur()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzva()I

    move-result v0

    return v0
.end method

.method public final zzus()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzvb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzut()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuy()I

    move-result v0

    .line 118
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final zzuu()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzuz()J

    move-result-wide v0

    .line 121
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 122
    return-wide v0
.end method

.method final zzuv()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzuq;->zzvd()B

    move-result v1

    .line 174
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 175
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 176
    return-wide v2

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvt;->zzwm()Lcom/google/android/gms/internal/measurement/zzvt;

    move-result-object v0

    throw v0
.end method

.method public final zzuw()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzux()I
    .locals 2

    .prologue
    .line 211
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzuq;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzuq;->zzbuo:I

    sub-int/2addr v0, v1

    return v0
.end method
