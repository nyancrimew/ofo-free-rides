.class final Lcom/growingio/android/sdk/snappy/SnappyCompressor;
.super Ljava/lang/Object;
.source "SnappyCompressor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final BLOCK_LOG:I = 0xf

.field private static final BLOCK_SIZE:I = 0x8000

.field private static final INPUT_MARGIN_BYTES:I = 0xf

.field private static final MAX_HASH_TABLE_BITS:I = 0xe

.field private static final MAX_HASH_TABLE_SIZE:I = 0x4000

.field private static final NATIVE_LITTLE_ENDIAN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    const-class v0, Lcom/growingio/android/sdk/snappy/SnappyCompressor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->NATIVE_LITTLE_ENDIAN:Z

    return-void

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v1, v2

    .line 27
    goto :goto_1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesBetweenHashLookups(I)I
    .locals 1

    .prologue
    .line 223
    ushr-int/lit8 v0, p0, 0x5

    return v0
.end method

.method public static compress([BII[BI)I
    .locals 10

    .prologue
    const v9, 0x8000

    const/4 v7, 0x0

    .line 78
    invoke-static {p3, p4, p2}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->writeUncompressedLength([BII)I

    move-result v4

    .line 80
    invoke-static {p2}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->getHashTableSize(I)I

    move-result v0

    .line 81
    invoke-static {}, Lcom/growingio/android/sdk/snappy/BufferRecycler;->instance()Lcom/growingio/android/sdk/snappy/BufferRecycler;

    move-result-object v8

    .line 82
    invoke-virtual {v8, v0}, Lcom/growingio/android/sdk/snappy/BufferRecycler;->allocEncodingHash(I)[S

    move-result-object v5

    move v6, v7

    .line 84
    :goto_0
    if-ge v6, p2, :cond_0

    .line 86
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([SS)V

    .line 88
    add-int v1, p1, v6

    sub-int v0, p2, v6

    .line 91
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object v0, p0

    move-object v3, p3

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->compressFragment([BII[BI[S)I

    move-result v4

    .line 84
    add-int v0, v6, v9

    move v6, v0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v8, v5}, Lcom/growingio/android/sdk/snappy/BufferRecycler;->releaseEncodingHash([S)V

    .line 99
    sub-int v0, v4, p4

    return v0
.end method

.method private static compressFragment([BII[BI[S)I
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .prologue
    .line 111
    .line 112
    sget-boolean v1, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    const v1, 0x8000

    move/from16 v0, p2

    if-le v0, v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 113
    :cond_0
    add-int v15, p1, p2

    .line 115
    invoke-static/range {p2 .. p2}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->getHashTableSize(I)I

    move-result v1

    .line 117
    invoke-static {v1}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->log2Floor(I)I

    move-result v2

    rsub-int/lit8 v5, v2, 0x20

    .line 118
    sget-boolean v2, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "table must be power of two"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 119
    :cond_1
    sget-boolean v2, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v2, :cond_2

    const/4 v2, -0x1

    ushr-int/2addr v2, v5

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 125
    :cond_2
    const/16 v1, 0xf

    move/from16 v0, p2

    if-lt v0, v1, :cond_8

    .line 126
    add-int v1, p1, p2

    add-int/lit8 v3, v1, -0xf

    move/from16 v9, p1

    move/from16 v2, p1

    .line 127
    :goto_0
    if-gt v2, v3, :cond_7

    .line 128
    sget-boolean v1, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v1, :cond_3

    if-le v9, v2, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 155
    :cond_3
    const/16 v7, 0x20

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v6, p5

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->findCandidate([BIIII[SI)[I

    move-result-object v1

    .line 158
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 159
    const/4 v4, 0x1

    aget v14, v1, v4

    .line 160
    const/4 v4, 0x2

    aget v1, v1, v4

    .line 161
    invoke-static {v1}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->bytesBetweenHashLookups(I)I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v3, :cond_5

    move v4, v9

    move/from16 v2, p4

    .line 187
    :goto_1
    if-ge v4, v15, :cond_4

    .line 189
    sub-int v5, v15, v4

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v3, p0

    invoke-static/range {v1 .. v6}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->emitLiteral([BI[BIIZ)I

    move-result v2

    .line 191
    :cond_4
    return v2

    .line 168
    :cond_5
    sget-boolean v1, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v1, :cond_6

    add-int/lit8 v1, v9, 0x10

    if-le v1, v15, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 169
    :cond_6
    sub-int v10, v2, v9

    const/4 v11, 0x1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p0

    invoke-static/range {v6 .. v11}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->emitLiteral([BI[BIIZ)I

    move-result v11

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move v9, v2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move v13, v5

    .line 179
    invoke-static/range {v6 .. v14}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->emitCopies([BIII[BI[SII)[I

    move-result-object v1

    .line 180
    const/4 v2, 0x0

    aget v9, v1, v2

    .line 181
    const/4 v2, 0x1

    aget p4, v1, v2

    move v2, v9

    .line 183
    goto :goto_0

    :cond_7
    move v4, v9

    move/from16 v2, p4

    goto :goto_1

    :cond_8
    move/from16 v4, p1

    move/from16 v2, p4

    goto :goto_1
.end method

.method private static emitCopies([BIII[BI[SII)[I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    :cond_0
    add-int/lit8 v0, p8, 0x4

    add-int/lit8 v1, p3, 0x4

    add-int v2, p1, p2

    invoke-static {p0, v0, p0, v1, v2}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->findMatchLength([BI[BII)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 251
    sub-int v1, p3, p8

    .line 252
    sget-boolean v2, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    invoke-static {p0, p3, p0, p8, v0}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->equals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 253
    :cond_1
    add-int/2addr p3, v0

    .line 256
    invoke-static {p4, p5, v1, v0}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->emitCopy([BIII)I

    move-result p5

    .line 259
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0xf

    if-lt p3, v0, :cond_2

    .line 260
    new-array v0, v6, [I

    aput p3, v0, v4

    aput p5, v0, v5

    .line 287
    :goto_0
    return-object v0

    .line 266
    :cond_2
    sget-boolean v0, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->HAS_UNSAFE:Z

    if-eqz v0, :cond_3

    .line 267
    add-int/lit8 v0, p3, -0x1

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->loadLong([BI)J

    move-result-wide v2

    .line 268
    long-to-int v1, v2

    .line 269
    const/16 v0, 0x8

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    .line 277
    :goto_1
    invoke-static {v1, p7}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->hashBytes(II)I

    move-result v1

    .line 278
    sub-int v2, p3, p1

    add-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    aput-short v2, p6, v1

    .line 281
    invoke-static {v0, p7}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->hashBytes(II)I

    move-result v1

    .line 283
    aget-short v2, p6, v1

    add-int p8, p1, v2

    .line 284
    sub-int v2, p3, p1

    int-to-short v2, v2

    aput-short v2, p6, v1

    .line 286
    invoke-static {p0, p8}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->loadInt([BI)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 287
    new-array v0, v6, [I

    aput p3, v0, v4

    aput p5, v0, v5

    goto :goto_0

    .line 272
    :cond_3
    add-int/lit8 v0, p3, -0x1

    invoke-static {p0, v0}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->loadInt([BI)I

    move-result v1

    .line 273
    invoke-static {p0, p3}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->loadInt([BI)I

    move-result v0

    goto :goto_1
.end method

.method private static emitCopy([BIII)I
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 385
    move v0, p3

    move v1, p1

    :goto_0
    const/16 v2, 0x44

    if-lt v0, v2, :cond_0

    .line 386
    invoke-static {p0, v1, p2, v3}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->emitCopyLessThan64([BIII)I

    move-result v1

    .line 387
    add-int/lit8 v0, v0, -0x40

    goto :goto_0

    .line 391
    :cond_0
    if-le v0, v3, :cond_1

    .line 392
    const/16 v2, 0x3c

    invoke-static {p0, v1, p2, v2}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->emitCopyLessThan64([BIII)I

    move-result v1

    .line 393
    add-int/lit8 v0, v0, -0x3c

    .line 397
    :cond_1
    invoke-static {p0, v1, p2, v0}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->emitCopyLessThan64([BIII)I

    move-result v0

    .line 398
    return v0
.end method

.method private static emitCopyLessThan64([BIII)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .prologue
    .line 359
    sget-boolean v0, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-gez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 360
    :cond_0
    sget-boolean v0, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const/16 v0, 0x40

    if-le p3, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 361
    :cond_1
    sget-boolean v0, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    if-ge p3, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 362
    :cond_2
    sget-boolean v0, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    const/high16 v0, 0x10000

    if-lt p2, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 364
    :cond_3
    const/16 v0, 0xc

    if-ge p3, v0, :cond_5

    const/16 v0, 0x800

    if-ge p2, v0, :cond_5

    .line 365
    add-int/lit8 v0, p3, -0x4

    .line 366
    sget-boolean v1, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v1, :cond_4

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 367
    :cond_4
    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v2, p2, 0x8

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 368
    add-int/lit8 v0, v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, p0, v1

    .line 375
    :goto_0
    return v0

    .line 371
    :cond_5
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, -0x1

    shl-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 372
    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p2

    aput-byte v2, p0, v0

    .line 373
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_0
.end method

.method private static emitLiteral([BI[BIIZ)I
    .locals 4

    .prologue
    .line 298
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->checkPositionIndexes(III)V

    .line 300
    add-int/lit8 v1, p4, -0x1

    .line 301
    const/16 v0, 0x3c

    if-ge v1, v0, :cond_0

    .line 303
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 315
    if-eqz p5, :cond_1

    const/16 v1, 0x10

    if-gt p4, v1, :cond_1

    .line 316
    invoke-static {p2, p3, p0, v0}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->copyLong([BI[BI)V

    .line 317
    add-int/lit8 v1, p3, 0x8

    add-int/lit8 v2, v0, 0x8

    invoke-static {p2, v1, p0, v2}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->copyLong([BI[BI)V

    .line 318
    add-int/2addr v0, p4

    .line 349
    :goto_0
    return v0

    .line 322
    :cond_0
    const/16 v0, 0x100

    if-ge v1, v0, :cond_2

    .line 323
    add-int/lit8 v2, p1, 0x1

    const/16 v0, -0x10

    aput-byte v0, p0, p1

    .line 324
    add-int/lit8 v0, v2, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    .line 345
    :cond_1
    :goto_1
    add-int v1, p3, p4

    array-length v2, p2

    invoke-static {p3, v1, v2}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->checkPositionIndexes(III)V

    .line 347
    invoke-static {p2, p3, p0, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    add-int/2addr v0, p4

    .line 349
    goto :goto_0

    .line 326
    :cond_2
    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_3

    .line 327
    add-int/lit8 v0, p1, 0x1

    const/16 v2, -0xc

    aput-byte v2, p0, p1

    .line 328
    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, v1

    aput-byte v3, p0, v0

    .line 329
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    goto :goto_1

    .line 331
    :cond_3
    const/high16 v0, 0x1000000

    if-ge v1, v0, :cond_4

    .line 332
    add-int/lit8 v0, p1, 0x1

    const/4 v2, -0x8

    aput-byte v2, p0, p1

    .line 333
    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, v1

    aput-byte v3, p0, v0

    .line 334
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    .line 335
    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    goto :goto_1

    .line 338
    :cond_4
    add-int/lit8 v0, p1, 0x1

    const/4 v2, -0x4

    aput-byte v2, p0, p1

    .line 339
    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, v1

    aput-byte v3, p0, v0

    .line 340
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, v1, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 341
    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, v1, 0x10

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 342
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    goto :goto_1
.end method

.method private static findCandidate([BIIII[SI)[I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 198
    .line 199
    add-int/lit8 v0, p1, 0x1

    move v3, v0

    move v0, v1

    :goto_0
    invoke-static {p6}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->bytesBetweenHashLookups(I)I

    move-result v2

    add-int/2addr v2, v3

    if-gt v2, p2, :cond_2

    .line 201
    invoke-static {p0, v3}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->loadInt([BI)I

    move-result v2

    .line 202
    invoke-static {v2, p4}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->hashBytes(II)I

    move-result v4

    .line 205
    aget-short v0, p5, v4

    add-int/2addr v0, p3

    .line 206
    sget-boolean v5, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v5, :cond_0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 207
    :cond_0
    sget-boolean v5, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v5, :cond_1

    if-lt v0, v3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 210
    :cond_1
    sub-int v5, v3, p3

    int-to-short v5, v5

    aput-short v5, p5, v4

    .line 214
    invoke-static {p0, v0}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->loadInt([BI)I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 218
    :cond_2
    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v3, v2, v1

    const/4 v1, 0x1

    aput v0, v2, v1

    const/4 v0, 0x2

    aput p6, v2, v0

    return-object v2

    .line 199
    :cond_3
    add-int/lit8 v2, p6, 0x1

    invoke-static {p6}, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->bytesBetweenHashLookups(I)I

    move-result v4

    add-int/2addr v3, v4

    move p6, v2

    goto :goto_0
.end method

.method private static findMatchLength([BI[BII)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 409
    sget-boolean v1, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-ge p4, p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 411
    :cond_0
    sget-boolean v1, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->HAS_UNSAFE:Z

    if-eqz v1, :cond_4

    .line 414
    :goto_0
    add-int v1, p3, v0

    add-int/lit8 v2, p4, -0x4

    if-gt v1, v2, :cond_1

    add-int v1, p3, v0

    invoke-static {p2, v1}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->loadInt([BI)I

    move-result v1

    add-int v2, p1, v0

    invoke-static {p0, v2}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->loadInt([BI)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 415
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 418
    :cond_1
    sget-boolean v1, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->NATIVE_LITTLE_ENDIAN:Z

    if-eqz v1, :cond_3

    add-int v1, p3, v0

    add-int/lit8 v2, p4, -0x4

    if-gt v1, v2, :cond_3

    .line 419
    add-int v1, p3, v0

    invoke-static {p2, v1}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->loadInt([BI)I

    move-result v1

    add-int v2, p1, v0

    invoke-static {p0, v2}, Lcom/growingio/android/sdk/snappy/SnappyInternalUtils;->loadInt([BI)I

    move-result v2

    xor-int/2addr v1, v2

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    .line 421
    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 437
    :cond_2
    :goto_1
    return v0

    .line 424
    :cond_3
    :goto_2
    add-int v1, p3, v0

    if-ge v1, p4, :cond_2

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    if-ne v1, v2, :cond_2

    .line 425
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 431
    :cond_4
    sub-int v1, p4, p3

    .line 432
    :goto_3
    if-ge v0, v1, :cond_5

    .line 433
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-ne v2, v3, :cond_2

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 437
    goto :goto_1
.end method

.method private static getHashTableSize(I)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .prologue
    const/16 v2, 0x4000

    .line 450
    const/16 v0, 0x100

    .line 451
    :goto_0
    if-ge v0, v2, :cond_0

    if-ge v0, p0, :cond_0

    .line 452
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_0
    sget-boolean v1, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hash must be power of two"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 455
    :cond_1
    sget-boolean v1, Lcom/growingio/android/sdk/snappy/SnappyCompressor;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hash table too large"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 456
    :cond_2
    return v0
.end method

.method private static hashBytes(II)I
    .locals 1

    .prologue
    .line 481
    const v0, 0x1e35a7bd

    .line 482
    mul-int/2addr v0, p0

    ushr-int/2addr v0, p1

    return v0
.end method

.method private static log2Floor(I)I
    .locals 1

    .prologue
    .line 487
    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    goto :goto_0
.end method

.method public static maxCompressedLength(I)I
    .locals 2

    .prologue
    .line 67
    add-int/lit8 v0, p0, 0x20

    div-int/lit8 v1, p0, 0x6

    add-int/2addr v0, v1

    return v0
.end method

.method private static writeUncompressedLength([BII)I
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 495
    .line 496
    if-ge p2, v3, :cond_0

    if-ltz p2, :cond_0

    .line 497
    add-int/lit8 v0, p1, 0x1

    int-to-byte v1, p2

    aput-byte v1, p0, p1

    .line 521
    :goto_0
    return v0

    .line 499
    :cond_0
    const/16 v0, 0x4000

    if-ge p2, v0, :cond_1

    if-lez p2, :cond_1

    .line 500
    add-int/lit8 v1, p1, 0x1

    or-int v0, p2, v3

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 501
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p2, 0x7

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_0

    .line 503
    :cond_1
    const/high16 v0, 0x200000

    if-ge p2, v0, :cond_2

    if-lez p2, :cond_2

    .line 504
    add-int/lit8 v0, p1, 0x1

    or-int v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 505
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 506
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p2, 0xe

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_0

    .line 508
    :cond_2
    const/high16 v0, 0x10000000

    if-ge p2, v0, :cond_3

    if-lez p2, :cond_3

    .line 509
    add-int/lit8 v0, p1, 0x1

    or-int v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 510
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 511
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p2, 0xe

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    .line 512
    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v1, p2, 0x15

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    goto :goto_0

    .line 515
    :cond_3
    add-int/lit8 v0, p1, 0x1

    or-int v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, p0, p1

    .line 516
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 517
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p2, 0xe

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 518
    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v2, p2, 0x15

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 519
    add-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v2, p2, 0x1c

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    goto :goto_0
.end method
