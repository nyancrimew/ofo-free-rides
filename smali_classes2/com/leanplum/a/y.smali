.class final Lcom/leanplum/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x9

.field private static final C:I = 0xa

.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:I = 0xff

.field private static final o:I = 0x80

.field private static final p:I = 0x80

.field private static final q:I = 0x40

.field private static final r:I = 0x20

.field private static final s:I = 0x10

.field private static final t:I = 0xf

.field private static final u:I = 0x7f

.field private static final v:I = 0x1

.field private static final w:I = 0x2

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private a:Lcom/leanplum/a/ak;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[B

.field private k:[B

.field private l:Z

.field private m:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/leanplum/a/y;->D:Ljava/util/List;

    .line 84
    new-array v0, v6, [Ljava/lang/Integer;

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/leanplum/a/y;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/leanplum/a/ak;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/a/y;->b:Z

    .line 55
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/leanplum/a/y;->j:[B

    .line 56
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/leanplum/a/y;->k:[B

    .line 58
    iput-boolean v1, p0, Lcom/leanplum/a/y;->l:Z

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    .line 88
    iput-object p1, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    .line 89
    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/leanplum/a/y;->k:[B

    iget-object v2, p0, Lcom/leanplum/a/y;->j:[B

    invoke-static {v0, v2, v1}, Lcom/leanplum/a/y;->a([B[BI)[B

    move-result-object v2

    .line 256
    iget v0, p0, Lcom/leanplum/a/y;->f:I

    .line 258
    if-nez v0, :cond_3

    .line 259
    iget v0, p0, Lcom/leanplum/a/y;->i:I

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/leanplum/a/aa;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 263
    iget-boolean v0, p0, Lcom/leanplum/a/y;->d:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 265
    iget v2, p0, Lcom/leanplum/a/y;->i:I

    if-ne v2, v4, :cond_2

    .line 266
    iget-object v2, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v2}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v2

    invoke-static {v0}, Lcom/leanplum/a/y;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/leanplum/a/bv;->a(Ljava/lang/String;)V

    .line 7311
    :goto_0
    iput v1, p0, Lcom/leanplum/a/y;->i:I

    .line 7312
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 308
    :cond_1
    :goto_1
    return-void

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v0}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/leanplum/a/bv;->a()V

    goto :goto_0

    .line 273
    :cond_3
    if-ne v0, v4, :cond_5

    .line 274
    iget-boolean v0, p0, Lcom/leanplum/a/y;->d:Z

    if-eqz v0, :cond_4

    .line 275
    invoke-static {v2}, Lcom/leanplum/a/y;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v1}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/leanplum/a/bv;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :cond_4
    iput v4, p0, Lcom/leanplum/a/y;->i:I

    .line 279
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 282
    :cond_5
    if-ne v0, v5, :cond_7

    .line 283
    iget-boolean v0, p0, Lcom/leanplum/a/y;->d:Z

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v0}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/leanplum/a/bv;->a()V

    goto :goto_1

    .line 286
    :cond_6
    iput v5, p0, Lcom/leanplum/a/y;->i:I

    .line 287
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 290
    :cond_7
    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    .line 291
    array-length v0, v2

    if-lt v0, v5, :cond_8

    aget-byte v0, v2, v1

    mul-int/lit16 v0, v0, 0x100

    aget-byte v3, v2, v4

    add-int/2addr v0, v3

    .line 292
    :goto_2
    array-length v3, v2

    if-le v3, v5, :cond_b

    .line 7372
    array-length v3, v2

    .line 8357
    if-le v5, v3, :cond_9

    .line 8358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    move v0, v1

    .line 291
    goto :goto_2

    .line 8360
    :cond_9
    array-length v4, v2

    .line 8361
    if-le v5, v4, :cond_a

    .line 8362
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 8364
    :cond_a
    sub-int/2addr v3, v5

    .line 8365
    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8366
    new-array v3, v3, [B

    .line 8367
    invoke-static {v2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    invoke-static {v3}, Lcom/leanplum/a/y;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 294
    :goto_3
    iget-object v2, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v2}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/leanplum/a/bv;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 292
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 296
    :cond_c
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 297
    array-length v0, v2

    const/16 v1, 0x7d

    if-le v0, v1, :cond_d

    .line 298
    new-instance v0, Lcom/leanplum/a/aa;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_d
    iget-object v0, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    const/16 v1, 0xa

    const/4 v3, -0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/leanplum/a/y;->a([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/leanplum/a/ak;->b([B)V

    goto/16 :goto_1
.end method

.method private a(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/leanplum/a/aa;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    move v4, v1

    .line 133
    :goto_0
    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    move v3, v1

    .line 134
    :goto_1
    and-int/lit8 v0, p1, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 136
    :goto_2
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v0, :cond_4

    .line 137
    :cond_0
    new-instance v0, Lcom/leanplum/a/aa;

    const-string v1, "RSV not zero"

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v4, v2

    .line 132
    goto :goto_0

    :cond_2
    move v3, v2

    .line 133
    goto :goto_1

    :cond_3
    move v0, v2

    .line 134
    goto :goto_2

    .line 140
    :cond_4
    and-int/lit16 v0, p1, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/leanplum/a/y;->d:Z

    .line 141
    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lcom/leanplum/a/y;->f:I

    .line 142
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/leanplum/a/y;->j:[B

    .line 143
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/leanplum/a/y;->k:[B

    .line 145
    sget-object v0, Lcom/leanplum/a/y;->D:Ljava/util/List;

    iget v2, p0, Lcom/leanplum/a/y;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    new-instance v0, Lcom/leanplum/a/aa;

    const-string v1, "Bad opcode"

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 140
    goto :goto_3

    .line 149
    :cond_6
    sget-object v0, Lcom/leanplum/a/y;->E:Ljava/util/List;

    iget v2, p0, Lcom/leanplum/a/y;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/leanplum/a/y;->d:Z

    if-nez v0, :cond_7

    .line 150
    new-instance v0, Lcom/leanplum/a/aa;

    const-string v1, "Expected non-final packet"

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_7
    iput v1, p0, Lcom/leanplum/a/y;->c:I

    .line 154
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/leanplum/a/y;->l:Z

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    const/16 v1, 0x8

    .line 7186
    invoke-direct {p0, p2, v1, p1}, Lcom/leanplum/a/y;->a(Ljava/lang/Object;II)[B

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/leanplum/a/ak;->a([B)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/leanplum/a/y;->l:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;II)[B
    .locals 12

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/leanplum/a/y;->l:Z

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 196
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/leanplum/a/y;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 198
    :goto_1
    if-lez p3, :cond_4

    const/4 v0, 0x2

    .line 199
    :goto_2
    array-length v1, p1

    add-int v4, v1, v0

    .line 200
    const/16 v1, 0x7d

    if-gt v4, v1, :cond_5

    const/4 v1, 0x2

    .line 201
    :goto_3
    iget-boolean v2, p0, Lcom/leanplum/a/y;->b:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    :goto_4
    add-int v5, v1, v2

    .line 202
    iget-boolean v2, p0, Lcom/leanplum/a/y;->b:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x80

    .line 203
    :goto_5
    add-int v3, v4, v5

    new-array v3, v3, [B

    .line 205
    const/4 v6, 0x0

    int-to-byte v7, p2

    or-int/lit8 v7, v7, -0x80

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 207
    const/16 v6, 0x7d

    if-gt v4, v6, :cond_9

    .line 208
    const/4 v6, 0x1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 225
    :goto_6
    if-lez p3, :cond_1

    .line 226
    int-to-float v2, p3

    const/high16 v4, 0x43800000    # 256.0f

    div-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, v3, v5

    .line 227
    add-int/lit8 v2, v5, 0x1

    int-to-byte v4, p3

    aput-byte v4, v3, v2

    .line 229
    :cond_1
    const/4 v2, 0x0

    add-int/2addr v0, v5

    array-length v4, p1

    invoke-static {p1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget-boolean v0, p0, Lcom/leanplum/a/y;->b:Z

    if-eqz v0, :cond_2

    .line 232
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/4 v2, 0x1

    .line 233
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/4 v2, 0x2

    .line 234
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    const/4 v2, 0x3

    .line 235
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 236
    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    invoke-static {v3, v0, v5}, Lcom/leanplum/a/y;->a([B[BI)[B

    :cond_2
    move-object v0, v3

    .line 240
    goto/16 :goto_0

    .line 196
    :cond_3
    check-cast p1, [B

    goto/16 :goto_1

    .line 198
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 200
    :cond_5
    const v1, 0xffff

    if-gt v4, v1, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_3

    .line 201
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 202
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 209
    :cond_9
    const v6, 0xffff

    if-gt v4, v6, :cond_a

    .line 210
    const/4 v6, 0x1

    or-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 211
    const/4 v2, 0x2

    int-to-float v6, v4

    const/high16 v7, 0x43800000    # 256.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 212
    const/4 v2, 0x3

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto/16 :goto_6

    .line 214
    :cond_a
    const/4 v6, 0x1

    or-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 215
    const/4 v2, 0x2

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x404c000000000000L    # 56.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 216
    const/4 v2, 0x3

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 217
    const/4 v2, 0x4

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 218
    const/4 v2, 0x5

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4040000000000000L    # 32.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 219
    const/4 v2, 0x6

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 220
    const/4 v2, 0x7

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 221
    const/16 v2, 0x8

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v2

    .line 222
    const/16 v2, 0x9

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    goto/16 :goto_6
.end method

.method private a(Ljava/lang/String;II)[B
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1, p2, p3}, Lcom/leanplum/a/y;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BI)[B
    .locals 4

    .prologue
    .line 372
    const/4 v0, 0x2

    array-length v1, p0

    .line 9357
    if-le v0, v1, :cond_0

    .line 9358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 9360
    :cond_0
    array-length v2, p0

    .line 9361
    if-le v0, v2, :cond_1

    .line 9362
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 9364
    :cond_1
    sub-int/2addr v1, v0

    .line 9365
    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9366
    new-array v1, v1, [B

    .line 9367
    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    return-object v1
.end method

.method private a([BII)[B
    .locals 1

    .prologue
    .line 182
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/leanplum/a/y;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([B[BI)[B
    .locals 4

    .prologue
    .line 92
    array-length v0, p1

    if-nez v0, :cond_1

    .line 98
    :cond_0
    return-object p0

    .line 95
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 96
    add-int v1, p2, v0

    add-int v2, p2, v0

    aget-byte v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput v0, p0, Lcom/leanplum/a/y;->i:I

    .line 312
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 313
    return-void
.end method

.method private b(B)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 157
    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/leanplum/a/y;->e:Z

    .line 158
    and-int/lit8 v0, p1, 0x7f

    iput v0, p0, Lcom/leanplum/a/y;->h:I

    .line 160
    iget v0, p0, Lcom/leanplum/a/y;->h:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/leanplum/a/y;->h:I

    const/16 v2, 0x7d

    if-gt v0, v2, :cond_2

    .line 161
    iget-boolean v0, p0, Lcom/leanplum/a/y;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/leanplum/a/y;->c:I

    .line 166
    :goto_2
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 163
    :cond_2
    iget v0, p0, Lcom/leanplum/a/y;->h:I

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/leanplum/a/y;->g:I

    .line 164
    iput v1, p0, Lcom/leanplum/a/y;->c:I

    goto :goto_2

    .line 163
    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    const/16 v1, 0x9

    const/4 v2, -0x1

    .line 6186
    invoke-direct {p0, p1, v1, v2}, Lcom/leanplum/a/y;->a(Ljava/lang/Object;II)[B

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/leanplum/a/ak;->a([B)V

    .line 245
    return-void
.end method

.method private b([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/leanplum/a/aa;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 169
    .line 4332
    array-length v1, p1

    .line 4383
    array-length v0, p1

    if-ge v0, v1, :cond_0

    .line 4384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be less than or equal to b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4388
    :cond_0
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4389
    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v0

    shl-int/lit8 v6, v6, 0x3

    .line 4390
    aget-byte v7, p1, v0

    and-int/lit16 v7, v7, 0xff

    shl-int v6, v7, v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 4388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4333
    :cond_1
    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 4334
    :cond_2
    new-instance v0, Lcom/leanplum/a/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Bad integer: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4336
    :cond_3
    long-to-int v0, v2

    .line 169
    iput v0, p0, Lcom/leanplum/a/y;->h:I

    .line 170
    iget-boolean v0, p0, Lcom/leanplum/a/y;->e:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/leanplum/a/y;->c:I

    .line 171
    return-void

    .line 170
    :cond_4
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private static b([BII)[B
    .locals 3

    .prologue
    .line 357
    if-le p1, p2, :cond_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 360
    :cond_0
    array-length v0, p0

    .line 361
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 362
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 364
    :cond_2
    sub-int v1, p2, p1

    .line 365
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 366
    new-array v1, v1, [B

    .line 367
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    return-object v1
.end method

.method private static c([BII)J
    .locals 6

    .prologue
    .line 383
    array-length v0, p0

    if-ge v0, p2, :cond_0

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be less than or equal to b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    const-wide/16 v2, 0x0

    .line 388
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 389
    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x3

    .line 390
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    shl-int v1, v4, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_1
    return-wide v2
.end method

.method private static c([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 325
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/leanplum/a/aa;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 332
    array-length v1, p0

    .line 8383
    array-length v0, p0

    if-ge v0, v1, :cond_0

    .line 8384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be less than or equal to b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8388
    :cond_0
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    if-ge v0, v1, :cond_1

    .line 8389
    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v0

    shl-int/lit8 v6, v6, 0x3

    .line 8390
    aget-byte v7, p0, v0

    and-int/lit16 v7, v7, 0xff

    shl-int v6, v7, v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 8388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_1
    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 334
    :cond_2
    new-instance v0, Lcom/leanplum/a/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Bad integer: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_3
    long-to-int v0, v2

    return v0
.end method


# virtual methods
.method public final a(Lcom/leanplum/a/z;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v12, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1}, Lcom/leanplum/a/z;->available()I

    move-result v0

    if-eq v0, v12, :cond_1f

    .line 105
    iget v0, p0, Lcom/leanplum/a/y;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Lcom/leanplum/a/z;->readByte()B

    move-result v7

    .line 1132
    and-int/lit8 v0, v7, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_1

    move v6, v1

    .line 1133
    :goto_1
    and-int/lit8 v0, v7, 0x20

    const/16 v5, 0x20

    if-ne v0, v5, :cond_2

    move v5, v1

    .line 1134
    :goto_2
    and-int/lit8 v0, v7, 0x10

    const/16 v8, 0x10

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 1136
    :goto_3
    if-nez v6, :cond_0

    if-nez v5, :cond_0

    if-eqz v0, :cond_4

    .line 1137
    :cond_0
    new-instance v0, Lcom/leanplum/a/aa;

    const-string v1, "RSV not zero"

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v6, v2

    .line 1132
    goto :goto_1

    :cond_2
    move v5, v2

    .line 1133
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1134
    goto :goto_3

    .line 1140
    :cond_4
    and-int/lit16 v0, v7, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/leanplum/a/y;->d:Z

    .line 1141
    and-int/lit8 v0, v7, 0xf

    iput v0, p0, Lcom/leanplum/a/y;->f:I

    .line 1142
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/leanplum/a/y;->j:[B

    .line 1143
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/leanplum/a/y;->k:[B

    .line 1145
    sget-object v0, Lcom/leanplum/a/y;->D:Ljava/util/List;

    iget v5, p0, Lcom/leanplum/a/y;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1146
    new-instance v0, Lcom/leanplum/a/aa;

    const-string v1, "Bad opcode"

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 1140
    goto :goto_4

    .line 1149
    :cond_6
    sget-object v0, Lcom/leanplum/a/y;->E:Ljava/util/List;

    iget v5, p0, Lcom/leanplum/a/y;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/leanplum/a/y;->d:Z

    if-nez v0, :cond_7

    .line 1150
    new-instance v0, Lcom/leanplum/a/aa;

    const-string v1, "Expected non-final packet"

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1153
    :cond_7
    iput v1, p0, Lcom/leanplum/a/y;->c:I

    goto/16 :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p1}, Lcom/leanplum/a/z;->readByte()B

    move-result v5

    .line 1157
    and-int/lit16 v0, v5, 0x80

    const/16 v6, 0x80

    if-ne v0, v6, :cond_8

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/leanplum/a/y;->e:Z

    .line 1158
    and-int/lit8 v0, v5, 0x7f

    iput v0, p0, Lcom/leanplum/a/y;->h:I

    .line 1160
    iget v0, p0, Lcom/leanplum/a/y;->h:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/leanplum/a/y;->h:I

    const/16 v5, 0x7d

    if-gt v0, v5, :cond_a

    .line 1161
    iget-boolean v0, p0, Lcom/leanplum/a/y;->e:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_6
    iput v0, p0, Lcom/leanplum/a/y;->c:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 1157
    goto :goto_5

    :cond_9
    move v0, v3

    .line 1161
    goto :goto_6

    .line 1163
    :cond_a
    iget v0, p0, Lcom/leanplum/a/y;->h:I

    const/16 v5, 0x7e

    if-ne v0, v5, :cond_b

    move v0, v4

    :goto_7
    iput v0, p0, Lcom/leanplum/a/y;->g:I

    .line 1164
    iput v4, p0, Lcom/leanplum/a/y;->c:I

    goto/16 :goto_0

    .line 1163
    :cond_b
    const/16 v0, 0x8

    goto :goto_7

    .line 113
    :pswitch_2
    iget v0, p0, Lcom/leanplum/a/y;->g:I

    invoke-virtual {p1, v0}, Lcom/leanplum/a/z;->a(I)[B

    move-result-object v5

    .line 1332
    array-length v8, v5

    .line 1383
    array-length v0, v5

    if-ge v0, v8, :cond_c

    .line 1384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be less than or equal to b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1387
    :cond_c
    const-wide/16 v6, 0x0

    move v0, v2

    .line 1388
    :goto_8
    if-ge v0, v8, :cond_d

    .line 1389
    add-int/lit8 v9, v8, -0x1

    sub-int/2addr v9, v0

    shl-int/lit8 v9, v9, 0x3

    .line 1390
    aget-byte v10, v5, v0

    and-int/lit16 v10, v10, 0xff

    shl-int v9, v10, v9

    int-to-long v10, v9

    add-long/2addr v6, v10

    .line 1388
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1333
    :cond_d
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_e

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-lez v0, :cond_f

    .line 1334
    :cond_e
    new-instance v0, Lcom/leanplum/a/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1336
    :cond_f
    long-to-int v0, v6

    .line 1169
    iput v0, p0, Lcom/leanplum/a/y;->h:I

    .line 1170
    iget-boolean v0, p0, Lcom/leanplum/a/y;->e:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    :goto_9
    iput v0, p0, Lcom/leanplum/a/y;->c:I

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto :goto_9

    .line 116
    :pswitch_3
    invoke-virtual {p1, v3}, Lcom/leanplum/a/z;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/a/y;->j:[B

    .line 117
    iput v3, p0, Lcom/leanplum/a/y;->c:I

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget v0, p0, Lcom/leanplum/a/y;->h:I

    invoke-virtual {p1, v0}, Lcom/leanplum/a/z;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/leanplum/a/y;->k:[B

    .line 2255
    iget-object v0, p0, Lcom/leanplum/a/y;->k:[B

    iget-object v5, p0, Lcom/leanplum/a/y;->j:[B

    invoke-static {v0, v5, v2}, Lcom/leanplum/a/y;->a([B[BI)[B

    move-result-object v5

    .line 2256
    iget v0, p0, Lcom/leanplum/a/y;->f:I

    .line 2258
    if-nez v0, :cond_14

    .line 2259
    iget v0, p0, Lcom/leanplum/a/y;->i:I

    if-nez v0, :cond_11

    .line 2260
    new-instance v0, Lcom/leanplum/a/aa;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2262
    :cond_11
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 2263
    iget-boolean v0, p0, Lcom/leanplum/a/y;->d:Z

    if-eqz v0, :cond_12

    .line 2264
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2265
    iget v5, p0, Lcom/leanplum/a/y;->i:I

    if-ne v5, v1, :cond_13

    .line 2266
    iget-object v5, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v5}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v5

    invoke-static {v0}, Lcom/leanplum/a/y;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/leanplum/a/bv;->a(Ljava/lang/String;)V

    .line 2311
    :goto_a
    iput v2, p0, Lcom/leanplum/a/y;->i:I

    .line 2312
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 122
    :cond_12
    :goto_b
    iput v2, p0, Lcom/leanplum/a/y;->c:I

    goto/16 :goto_0

    .line 2268
    :cond_13
    iget-object v0, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v0}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/leanplum/a/bv;->a()V

    goto :goto_a

    .line 2273
    :cond_14
    if-ne v0, v1, :cond_16

    .line 2274
    iget-boolean v0, p0, Lcom/leanplum/a/y;->d:Z

    if-eqz v0, :cond_15

    .line 2275
    invoke-static {v5}, Lcom/leanplum/a/y;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 2276
    iget-object v5, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v5}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/leanplum/a/bv;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 2278
    :cond_15
    iput v1, p0, Lcom/leanplum/a/y;->i:I

    .line 2279
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_b

    .line 2282
    :cond_16
    if-ne v0, v4, :cond_18

    .line 2283
    iget-boolean v0, p0, Lcom/leanplum/a/y;->d:Z

    if-eqz v0, :cond_17

    .line 2284
    iget-object v0, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v0}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/leanplum/a/bv;->a()V

    goto :goto_b

    .line 2286
    :cond_17
    iput v4, p0, Lcom/leanplum/a/y;->i:I

    .line 2287
    iget-object v0, p0, Lcom/leanplum/a/y;->m:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_b

    .line 2290
    :cond_18
    const/16 v6, 0x8

    if-ne v0, v6, :cond_1d

    .line 2291
    array-length v0, v5

    if-lt v0, v4, :cond_19

    aget-byte v0, v5, v2

    mul-int/lit16 v0, v0, 0x100

    aget-byte v6, v5, v1

    add-int/2addr v0, v6

    .line 2292
    :goto_c
    array-length v6, v5

    if-le v6, v4, :cond_1c

    .line 2372
    array-length v6, v5

    .line 3357
    if-le v4, v6, :cond_1a

    .line 3358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_19
    move v0, v2

    .line 2291
    goto :goto_c

    .line 3360
    :cond_1a
    array-length v7, v5

    .line 3361
    if-le v4, v7, :cond_1b

    .line 3362
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 3364
    :cond_1b
    sub-int/2addr v6, v4

    .line 3365
    sub-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 3366
    new-array v6, v6, [B

    .line 3367
    invoke-static {v5, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2292
    invoke-static {v6}, Lcom/leanplum/a/y;->c([B)Ljava/lang/String;

    move-result-object v5

    .line 2294
    :goto_d
    iget-object v6, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v6}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v6

    invoke-interface {v6, v0, v5}, Lcom/leanplum/a/bv;->a(ILjava/lang/String;)V

    goto :goto_b

    .line 2292
    :cond_1c
    const/4 v5, 0x0

    goto :goto_d

    .line 2296
    :cond_1d
    const/16 v6, 0x9

    if-ne v0, v6, :cond_12

    .line 2297
    array-length v0, v5

    const/16 v6, 0x7d

    if-le v0, v6, :cond_1e

    .line 2298
    new-instance v0, Lcom/leanplum/a/aa;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lcom/leanplum/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2301
    :cond_1e
    iget-object v0, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    const/16 v6, 0xa

    .line 4182
    invoke-direct {p0, v5, v6, v12}, Lcom/leanplum/a/y;->a(Ljava/lang/Object;II)[B

    move-result-object v5

    .line 2301
    invoke-virtual {v0, v5}, Lcom/leanplum/a/ak;->b([B)V

    goto/16 :goto_b

    .line 128
    :cond_1f
    iget-object v0, p0, Lcom/leanplum/a/y;->a:Lcom/leanplum/a/ak;

    invoke-virtual {v0}, Lcom/leanplum/a/ak;->b()Lcom/leanplum/a/bv;

    move-result-object v0

    const-string v1, "EOF"

    invoke-interface {v0, v2, v1}, Lcom/leanplum/a/bv;->a(ILjava/lang/String;)V

    .line 129
    return-void

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 5186
    invoke-direct {p0, p1, v0, v1}, Lcom/leanplum/a/y;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    .line 174
    return-object v0
.end method

.method public final a([B)[B
    .locals 2

    .prologue
    .line 178
    const/4 v0, 0x2

    .line 6182
    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/leanplum/a/y;->a(Ljava/lang/Object;II)[B

    move-result-object v0

    .line 178
    return-object v0
.end method
