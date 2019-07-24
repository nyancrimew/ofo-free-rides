.class public Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;
.super Ljava/lang/Object;
.source "MyFinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder$1;,
        Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder$CenterComparator;,
        Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder$FurthestFromAverageComparator;
    }
.end annotation


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x39

.field protected static final MIN_SKIP:I = 0x3


# instance fields
.field private final crossCheckStateCount:[I

.field private hasSkipped:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 66
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->crossCheckStateCount:[I

    .line 67
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    .line 68
    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 3

    .prologue
    .line 193
    const/4 v0, 0x4

    aget v0, p0, v0

    sub-int v0, p1, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private crossCheckDiagonal(IIII)Z
    .locals 7

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_0
    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    const/4 v2, 0x2

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_2

    .line 256
    :cond_1
    const/4 v0, 0x0

    .line 329
    :goto_1
    return v0

    .line 260
    :cond_2
    :goto_2
    if-lt p1, v0, :cond_3

    if-lt p2, v0, :cond_3

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    .line 262
    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    aget v2, v1, v2

    if-gt v2, p3, :cond_3

    .line 264
    const/4 v2, 0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 269
    :cond_3
    if-lt p1, v0, :cond_4

    if-lt p2, v0, :cond_4

    const/4 v2, 0x1

    aget v2, v1, v2

    if-le v2, p3, :cond_5

    .line 270
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 274
    :cond_5
    :goto_3
    if-lt p1, v0, :cond_6

    if-lt p2, v0, :cond_6

    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    sub-int v3, p2, v0

    sub-int v4, p1, v0

    .line 276
    invoke-virtual {v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    aget v2, v1, v2

    if-gt v2, p3, :cond_6

    .line 278
    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 281
    :cond_6
    const/4 v0, 0x0

    aget v0, v1, v0

    if-le v0, p3, :cond_7

    .line 282
    const/4 v0, 0x0

    goto :goto_1

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    .line 286
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    .line 289
    const/4 v0, 0x1

    .line 290
    :goto_4
    add-int v4, p1, v0

    if-ge v4, v2, :cond_8

    add-int v4, p2, v0

    if-ge v4, v3, :cond_8

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    add-int v5, p2, v0

    add-int v6, p1, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 291
    const/4 v4, 0x2

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 296
    :cond_8
    add-int v4, p1, v0

    if-ge v4, v2, :cond_9

    add-int v4, p2, v0

    if-lt v4, v3, :cond_a

    .line 297
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 300
    :cond_a
    :goto_5
    add-int v4, p1, v0

    if-ge v4, v2, :cond_b

    add-int v4, p2, v0

    if-ge v4, v3, :cond_b

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    add-int v5, p2, v0

    add-int v6, p1, v0

    .line 302
    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x3

    aget v4, v1, v4

    if-ge v4, p3, :cond_b

    .line 304
    const/4 v4, 0x3

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 308
    :cond_b
    add-int v4, p1, v0

    if-ge v4, v2, :cond_c

    add-int v4, p2, v0

    if-ge v4, v3, :cond_c

    const/4 v4, 0x3

    aget v4, v1, v4

    if-lt v4, p3, :cond_d

    .line 309
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 312
    :cond_d
    :goto_6
    add-int v4, p1, v0

    if-ge v4, v2, :cond_e

    add-int v4, p2, v0

    if-ge v4, v3, :cond_e

    iget-object v4, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    add-int v5, p2, v0

    add-int v6, p1, v0

    .line 314
    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x4

    aget v4, v1, v4

    if-ge v4, p3, :cond_e

    .line 316
    const/4 v4, 0x4

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 320
    :cond_e
    const/4 v0, 0x4

    aget v0, v1, v0

    if-lt v0, p3, :cond_f

    .line 321
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 326
    :cond_f
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x3

    aget v2, v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x4

    aget v2, v1, v2

    add-int/2addr v0, v2

    .line 328
    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v2, p4, 0x2

    if-ge v0, v2, :cond_10

    .line 329
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->foundPatternCross([I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private crossCheckHorizontal(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 417
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 419
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    .line 420
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v4

    move v1, p1

    .line 423
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 424
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 425
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 427
    :cond_0
    if-gez v1, :cond_2

    .line 476
    :cond_1
    :goto_1
    return v0

    .line 430
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    .line 431
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 432
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 434
    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 437
    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 438
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 439
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 441
    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 445
    add-int/lit8 v1, p1, 0x1

    .line 446
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 447
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 448
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 450
    :cond_5
    if-eq v1, v3, :cond_1

    .line 453
    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    .line 454
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 457
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 460
    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    .line 461
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 462
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 464
    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 470
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    .line 472
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    if-ge v2, p4, :cond_1

    .line 476
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->foundPatternCross([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->centerFromEnd([II)F

    move-result v0

    goto/16 :goto_1
.end method

.method private crossCheckVertical(IIII)F
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 345
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 347
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 348
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->getCrossCheckStateCount()[I

    move-result-object v4

    move v1, p1

    .line 352
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 353
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 354
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 356
    :cond_0
    if-gez v1, :cond_2

    .line 407
    :cond_1
    :goto_1
    return v0

    .line 359
    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_3

    aget v5, v4, v8

    if-gt v5, p3, :cond_3

    .line 360
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 361
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 364
    :cond_3
    if-ltz v1, :cond_1

    aget v5, v4, v8

    if-gt v5, p3, :cond_1

    .line 367
    :goto_3
    if-ltz v1, :cond_4

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v4, v7

    if-gt v5, p3, :cond_4

    .line 368
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 369
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 371
    :cond_4
    aget v1, v4, v7

    if-gt v1, p3, :cond_1

    .line 376
    add-int/lit8 v1, p1, 0x1

    .line 377
    :goto_4
    if-ge v1, v3, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 378
    const/4 v5, 0x2

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    .line 379
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 381
    :cond_5
    if-eq v1, v3, :cond_1

    .line 384
    :goto_5
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-nez v5, :cond_6

    aget v5, v4, v9

    if-ge v5, p3, :cond_6

    .line 385
    aget v5, v4, v9

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v9

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 388
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v9

    if-ge v5, p3, :cond_1

    .line 391
    :goto_6
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, p2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_7

    aget v5, v4, v10

    if-ge v5, p3, :cond_7

    .line 392
    aget v5, v4, v10

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v10

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 395
    :cond_7
    aget v2, v4, v10

    if-ge v2, p3, :cond_1

    .line 401
    aget v2, v4, v7

    aget v3, v4, v8

    add-int/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    add-int/2addr v2, v3

    aget v3, v4, v9

    add-int/2addr v2, v3

    aget v3, v4, v10

    add-int/2addr v2, v3

    .line 403
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 407
    invoke-static {v4}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->foundPatternCross([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->centerFromEnd([II)F

    move-result v0

    goto/16 :goto_1
.end method

.method private findRowSkip()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 541
    if-gt v0, v6, :cond_0

    move v0, v2

    .line 561
    :goto_0
    return v0

    .line 544
    :cond_0
    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 546
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    .line 547
    if-nez v1, :cond_1

    :goto_2
    move-object v1, v0

    .line 560
    goto :goto_1

    .line 555
    :cond_1
    iput-boolean v6, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->hasSkipped:Z

    .line 556
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 557
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getY()F

    move-result v0

    sub-float v0, v1, v0

    .line 556
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 561
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method protected static foundPatternCross([I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v1, 0x0

    .line 202
    move v2, v1

    move v3, v1

    .line 203
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    .line 204
    aget v4, p0, v2

    .line 205
    if-nez v4, :cond_1

    .line 220
    :cond_0
    :goto_1
    return v1

    .line 208
    :cond_1
    add-int/2addr v3, v4

    .line 203
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_2
    const/4 v2, 0x7

    if-lt v3, v2, :cond_0

    .line 213
    int-to-float v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 216
    aget v4, p0, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_3

    aget v4, p0, v0

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_3

    mul-float v4, v6, v2

    const/4 v5, 0x2

    aget v5, p0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 218
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v5, v6, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 219
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 220
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private getCrossCheckStateCount()[I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->crossCheckStateCount:[I

    aput v2, v0, v2

    .line 225
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 227
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 228
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->crossCheckStateCount:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 229
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->crossCheckStateCount:[I

    return-object v0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 570
    .line 572
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 573
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 574
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    .line 578
    goto :goto_0

    .line 579
    :cond_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    .line 591
    :cond_1
    :goto_2
    return v4

    .line 586
    :cond_2
    int-to-float v0, v5

    div-float v3, v1, v0

    .line 588
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 589
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v0

    .line 590
    goto :goto_3

    .line 591
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 602
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 603
    if-ge v5, v7, :cond_0

    .line 605
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 609
    :cond_0
    if-le v5, v7, :cond_3

    .line 610
    sput-boolean v8, Lcom/ofo/scan/a/b;->a:Z

    .line 614
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 615
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    .line 616
    add-float/2addr v3, v0

    .line 617
    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    move v1, v0

    .line 618
    goto :goto_0

    .line 619
    :cond_1
    int-to-float v0, v5

    div-float/2addr v3, v0

    .line 620
    int-to-float v0, v5

    div-float v0, v1, v0

    mul-float v1, v3, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 622
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v5, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder$FurthestFromAverageComparator;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder$FurthestFromAverageComparator;-><init>(FLcom/google/zxing/qrcode/detector/MyFinderPatternFinder$1;)V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 624
    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v1, v4

    .line 626
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_3

    .line 627
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 628
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 630
    add-int/lit8 v1, v1, -0x1

    .line 626
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 639
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 640
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v0

    add-float/2addr v2, v0

    .line 641
    goto :goto_2

    .line 643
    :cond_4
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 645
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    new-instance v2, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder$CenterComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder$CenterComparator;-><init>(FLcom/google/zxing/qrcode/detector/MyFinderPatternFinder$1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 647
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 650
    :cond_5
    new-array v1, v7, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 651
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v0, v1, v9

    return-object v1
.end method


# virtual methods
.method final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 79
    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 80
    :goto_0
    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    .line 82
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    .line 90
    mul-int/lit8 v1, v6, 0x3

    div-int/lit16 v1, v1, 0xe4

    .line 91
    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    if-eqz v2, :cond_1

    .line 92
    :cond_0
    const/4 v1, 0x3

    .line 95
    :cond_1
    const/4 v4, 0x0

    .line 96
    const/4 v2, 0x5

    new-array v8, v2, [I

    .line 97
    add-int/lit8 v3, v1, -0x1

    move v5, v1

    :goto_2
    if-ge v3, v6, :cond_d

    if-nez v4, :cond_d

    .line 99
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 100
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 101
    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 102
    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 103
    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v8, v1

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_b

    .line 106
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 108
    and-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    :cond_2
    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    .line 105
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 79
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 80
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_5
    and-int/lit8 v9, v1, 0x1

    if-nez v9, :cond_a

    .line 114
    const/4 v9, 0x4

    if-ne v1, v9, :cond_9

    .line 115
    invoke-static {v8}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->foundPatternCross([I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 116
    invoke-virtual {p0, v8, v3, v2, v0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 120
    const/4 v5, 0x2

    .line 121
    iget-boolean v1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->hasSkipped:Z

    if-eqz v1, :cond_6

    .line 122
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v1

    .line 148
    :goto_5
    const/4 v4, 0x0

    .line 149
    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 150
    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 151
    const/4 v9, 0x2

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 152
    const/4 v9, 0x3

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 153
    const/4 v9, 0x4

    const/4 v10, 0x0

    aput v10, v8, v9

    move v11, v4

    move v4, v1

    move v1, v11

    .line 154
    goto :goto_4

    .line 124
    :cond_6
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->findRowSkip()I

    move-result v1

    .line 125
    const/4 v9, 0x2

    aget v9, v8, v9

    if-le v1, v9, :cond_e

    .line 134
    const/4 v2, 0x2

    aget v2, v8, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    add-int v2, v3, v1

    .line 135
    add-int/lit8 v1, v7, -0x1

    :goto_6
    move v3, v2

    move v2, v1

    move v1, v4

    .line 137
    goto :goto_5

    .line 139
    :cond_7
    const/4 v1, 0x0

    const/4 v9, 0x2

    aget v9, v8, v9

    aput v9, v8, v1

    .line 140
    const/4 v1, 0x1

    const/4 v9, 0x3

    aget v9, v8, v9

    aput v9, v8, v1

    .line 141
    const/4 v1, 0x2

    const/4 v9, 0x4

    aget v9, v8, v9

    aput v9, v8, v1

    .line 142
    const/4 v1, 0x3

    const/4 v9, 0x1

    aput v9, v8, v1

    .line 143
    const/4 v1, 0x4

    const/4 v9, 0x0

    aput v9, v8, v1

    .line 144
    const/4 v1, 0x3

    .line 145
    goto :goto_4

    .line 155
    :cond_8
    const/4 v1, 0x0

    const/4 v9, 0x2

    aget v9, v8, v9

    aput v9, v8, v1

    .line 156
    const/4 v1, 0x1

    const/4 v9, 0x3

    aget v9, v8, v9

    aput v9, v8, v1

    .line 157
    const/4 v1, 0x2

    const/4 v9, 0x4

    aget v9, v8, v9

    aput v9, v8, v1

    .line 158
    const/4 v1, 0x3

    const/4 v9, 0x1

    aput v9, v8, v1

    .line 159
    const/4 v1, 0x4

    const/4 v9, 0x0

    aput v9, v8, v1

    .line 160
    const/4 v1, 0x3

    goto/16 :goto_4

    .line 163
    :cond_9
    add-int/lit8 v1, v1, 0x1

    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    goto/16 :goto_4

    .line 166
    :cond_a
    aget v9, v8, v1

    add-int/lit8 v9, v9, 0x1

    aput v9, v8, v1

    goto/16 :goto_4

    .line 170
    :cond_b
    invoke-static {v8}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->foundPatternCross([I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 171
    invoke-virtual {p0, v8, v3, v7, v0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->handlePossibleCenter([IIIZ)Z

    move-result v1

    .line 172
    if-eqz v1, :cond_c

    .line 173
    const/4 v1, 0x0

    aget v5, v8, v1

    .line 174
    iget-boolean v1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->hasSkipped:Z

    if-eqz v1, :cond_c

    .line 176
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    move-result v4

    .line 97
    :cond_c
    add-int/2addr v3, v5

    goto/16 :goto_2

    .line 182
    :cond_d
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 185
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    return-object v1

    :cond_e
    move v1, v2

    move v2, v3

    goto :goto_6
.end method

.method protected final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method protected final getPossibleCenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    return-object v0
.end method

.method protected final handlePossibleCenter([IIIZ)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 499
    aget v0, p1, v2

    aget v1, p1, v3

    add-int/2addr v0, v1

    aget v1, p1, v7

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    add-int/2addr v0, v1

    .line 501
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->centerFromEnd([II)F

    move-result v1

    .line 502
    float-to-int v4, v1

    aget v5, p1, v7

    invoke-direct {p0, p2, v4, v5, v0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->crossCheckVertical(IIII)F

    move-result v4

    .line 503
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    .line 505
    float-to-int v1, v1

    float-to-int v5, v4

    aget v6, p1, v7

    invoke-direct {p0, v1, v5, v6, v0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->crossCheckHorizontal(IIII)F

    move-result v5

    .line 506
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p4, :cond_0

    float-to-int v1, v4

    float-to-int v6, v5

    aget v7, p1, v7

    invoke-direct {p0, v1, v6, v7, v0}, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->crossCheckDiagonal(IIII)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x40e00000    # 7.0f

    div-float v6, v0, v1

    move v1, v2

    .line 510
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 513
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 514
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 515
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v0

    .line 514
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 520
    :cond_1
    if-nez v2, :cond_2

    .line 521
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v0, v5, v4, v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    .line 522
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz v1, :cond_2

    .line 524
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/MyFinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    invoke-interface {v1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_2
    move v2, v3

    .line 530
    :cond_3
    return v2

    .line 510
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
