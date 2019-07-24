.class public Lcom/google/maps/android/PolyUtil;
.super Ljava/lang/Object;
.source "PolyUtil.java"


# static fields
.field private static final DEFAULT_TOLERANCE:D = 0.1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsLocation(DDLjava/util/List;Z)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 103
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    const/4 v2, 0x0

    .line 128
    :goto_0
    return v2

    .line 107
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 108
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 109
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 110
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 111
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v13, v2

    move-wide v14, v4

    move-wide/from16 v18, v6

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 114
    sub-double v2, v22, v14

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide v10

    .line 116
    cmpl-double v2, v8, v18

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    cmpl-double v2, v10, v2

    if-nez v2, :cond_1

    .line 117
    const/4 v2, 0x1

    goto :goto_0

    .line 119
    :cond_1
    iget-wide v2, v12, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    .line 120
    iget-wide v2, v12, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 122
    sub-double v2, v16, v14

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide v6

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move/from16 v12, p5

    invoke-static/range {v2 .. v12}, Lcom/google/maps/android/PolyUtil;->intersects(DDDDDZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    add-int/lit8 v2, v13, 0x1

    :goto_2
    move v13, v2

    move-wide/from16 v14, v16

    move-wide/from16 v18, v20

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    move v2, v13

    goto :goto_2
.end method

.method public static containsLocation(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->containsLocation(DDLjava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static decode(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 445
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v1, 0x0

    .line 448
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    .line 450
    :goto_0
    if-ge v2, v6, :cond_2

    .line 451
    const/4 v1, 0x1

    .line 452
    const/4 v0, 0x0

    .line 455
    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x3f

    add-int/lit8 v2, v2, -0x1

    .line 456
    shl-int v8, v2, v0

    add-int/2addr v1, v8

    .line 457
    add-int/lit8 v0, v0, 0x5

    .line 458
    const/16 v8, 0x1f

    if-ge v2, v8, :cond_4

    .line 459
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    shr-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    :goto_2
    add-int/2addr v5, v0

    .line 461
    const/4 v1, 0x1

    .line 462
    const/4 v0, 0x0

    .line 464
    :goto_3
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x3f

    add-int/lit8 v3, v3, -0x1

    .line 465
    shl-int v8, v3, v0

    add-int/2addr v1, v8

    .line 466
    add-int/lit8 v0, v0, 0x5

    .line 467
    const/16 v8, 0x1f

    if-ge v3, v8, :cond_3

    .line 468
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    shr-int/lit8 v0, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    :goto_4
    add-int/2addr v0, v4

    .line 470
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    int-to-double v8, v5

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v8, v10

    int-to-double v10, v0

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    mul-double/2addr v10, v12

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    .line 471
    goto :goto_0

    .line 459
    :cond_0
    shr-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 468
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    goto :goto_4

    .line 473
    :cond_2
    return-object v7

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public static distanceToLine(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 12

    .prologue
    .line 411
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    invoke-static {p2, p0}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    .line 434
    :goto_0
    return-wide v0

    .line 415
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 416
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 417
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 418
    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 419
    iget-wide v8, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 420
    iget-wide v10, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 422
    sub-double/2addr v8, v4

    .line 423
    sub-double/2addr v10, v6

    .line 424
    sub-double/2addr v0, v4

    mul-double/2addr v0, v8

    sub-double/2addr v2, v6

    mul-double/2addr v2, v10

    add-double/2addr v0, v2

    mul-double v2, v8, v8

    mul-double v4, v10, v10

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 426
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 427
    invoke-static {p0, p1}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    goto :goto_0

    .line 429
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 430
    invoke-static {p0, p2}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    goto :goto_0

    .line 432
    :cond_2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 433
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v0

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v8, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v8

    mul-double/2addr v0, v6

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 434
    invoke-static {v2, v3}, Lcom/google/maps/android/SphericalUtil;->computeDistanceBetween(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static encode(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const-wide v10, 0x40f86a0000000000L    # 100000.0

    .line 480
    .line 483
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 485
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 486
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 487
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 489
    sub-long v4, v6, v4

    .line 490
    sub-long v2, v0, v2

    .line 492
    invoke-static {v4, v5, v8}, Lcom/google/maps/android/PolyUtil;->encode(JLjava/lang/StringBuffer;)V

    .line 493
    invoke-static {v2, v3, v8}, Lcom/google/maps/android/PolyUtil;->encode(JLjava/lang/StringBuffer;)V

    move-wide v2, v0

    move-wide v4, v6

    .line 497
    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static encode(JLjava/lang/StringBuffer;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3f

    const-wide/16 v4, 0x20

    const/4 v2, 0x1

    .line 502
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    shl-long v0, p0, v2

    const-wide/16 v2, -0x1

    xor-long/2addr v0, v2

    .line 503
    :goto_0
    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    .line 504
    const-wide/16 v2, 0x1f

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    add-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 505
    const/4 v2, 0x5

    shr-long/2addr v0, v2

    goto :goto_0

    .line 502
    :cond_0
    shl-long v0, p0, v2

    goto :goto_0

    .line 507
    :cond_1
    add-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 508
    return-void
.end method

.method private static intersects(DDDDDZ)Z
    .locals 10

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    cmpl-double v0, p8, v0

    if-ltz v0, :cond_0

    cmpl-double v0, p8, p4

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p8, v0

    if-gez v0, :cond_2

    cmpg-double v0, p8, p4

    if-gez v0, :cond_2

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 60
    :cond_2
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, p6, v0

    if-gtz v0, :cond_3

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_3
    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, p0, v0

    if-lez v0, :cond_4

    const-wide v0, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v0, p2, v0

    if-lez v0, :cond_4

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p0, v0

    if-gez v0, :cond_4

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p2, v0

    if-ltz v0, :cond_5

    .line 65
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_5
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_6

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_6
    sub-double v0, p4, p8

    mul-double/2addr v0, p0

    mul-double v2, p2, p8

    add-double/2addr v0, v2

    div-double/2addr v0, p4

    .line 72
    const-wide/16 v2, 0x0

    cmpl-double v2, p0, v2

    if-ltz v2, :cond_7

    const-wide/16 v2, 0x0

    cmpl-double v2, p2, v2

    if-ltz v2, :cond_7

    cmpg-double v2, p6, v0

    if-gez v2, :cond_7

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_7
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gtz v2, :cond_8

    const-wide/16 v2, 0x0

    cmpg-double v2, p2, v2

    if-gtz v2, :cond_8

    cmpl-double v0, p6, v0

    if-ltz v0, :cond_8

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_8
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v0, p6, v0

    if-ltz v0, :cond_9

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_9
    if-eqz p10, :cond_b

    .line 86
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lcom/google/maps/android/PolyUtil;->tanLatGC(DDDD)D

    move-result-wide v0

    cmpl-double v0, v8, v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 87
    :cond_b
    invoke-static/range {p6 .. p7}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide v8

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lcom/google/maps/android/PolyUtil;->mercatorLatRhumb(DDDD)D

    move-result-wide v0

    cmpl-double v0, v8, v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static isClosedPolygon(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 393
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 394
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 149
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result v0

    return v0
.end method

.method public static isLocationOnEdge(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    .prologue
    .line 141
    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdgeOrPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result v0

    return v0
.end method

.method private static isLocationOnEdgeOrPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZZD)Z"
        }
    .end annotation

    .prologue
    .line 175
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    .line 176
    if-nez v2, :cond_0

    .line 177
    const/4 v2, 0x0

    .line 237
    :goto_0
    return v2

    .line 179
    :cond_0
    const-wide v4, 0x41584db040000000L    # 6371009.0

    div-double v8, p4, v4

    .line 180
    invoke-static {v8, v9}, Lcom/google/maps/android/MathUtil;->hav(D)D

    move-result-wide v14

    .line 181
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 182
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 183
    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, -0x1

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 184
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 185
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 186
    if-eqz p3, :cond_3

    .line 187
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v2, v6

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    iget-wide v6, v8, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 189
    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 190
    invoke-static/range {v2 .. v15}, Lcom/google/maps/android/PolyUtil;->isOnSegmentGC(DDDDDDD)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    const/4 v2, 0x1

    goto :goto_0

    .line 183
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move-wide v4, v8

    move-wide v2, v6

    .line 195
    goto :goto_2

    .line 202
    :cond_3
    sub-double v24, v10, v8

    .line 203
    add-double v26, v10, v8

    .line 204
    invoke-static {v6, v7}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide v2

    .line 205
    invoke-static {v10, v11}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide v28

    .line 206
    const/4 v8, 0x3

    new-array v0, v8, [D

    move-object/from16 v30, v0

    .line 207
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    move-wide v8, v2

    move-wide/from16 v18, v4

    :goto_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 208
    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 209
    invoke-static/range {v22 .. v23}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide v16

    .line 210
    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    .line 211
    move-wide/from16 v0, v22

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v2, v2, v24

    if-ltz v2, :cond_6

    move-wide/from16 v0, v22

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpg-double v2, v2, v26

    if-gtz v2, :cond_6

    .line 213
    sub-double v2, v20, v18

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide v32

    .line 214
    sub-double v2, v12, v18

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->wrap(DDD)D

    move-result-wide v2

    .line 215
    const/4 v4, 0x0

    aput-wide v2, v30, v4

    .line 217
    const/4 v4, 0x1

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v6, v2

    aput-wide v6, v30, v4

    .line 218
    const/4 v4, 0x2

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v2, v6

    aput-wide v2, v30, v4

    .line 219
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_4
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    aget-wide v34, v30, v18

    .line 220
    sub-double v36, v16, v8

    .line 221
    mul-double v2, v32, v32

    mul-double v4, v36, v36

    add-double/2addr v2, v4

    .line 222
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gtz v4, :cond_4

    const-wide/16 v2, 0x0

    .line 223
    :goto_5
    mul-double v6, v2, v32

    .line 224
    mul-double v2, v2, v36

    add-double/2addr v2, v8

    .line 225
    invoke-static {v2, v3}, Lcom/google/maps/android/MathUtil;->inverseMercator(D)D

    move-result-wide v4

    .line 226
    sub-double v6, v34, v6

    move-wide v2, v10

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    move-result-wide v2

    .line 227
    cmpg-double v2, v2, v14

    if-gez v2, :cond_5

    .line 228
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 222
    :cond_4
    mul-double v4, v34, v32

    sub-double v6, v28, v8

    mul-double v6, v6, v36

    add-double/2addr v4, v6

    div-double v2, v4, v2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/MathUtil;->clamp(DDD)D

    move-result-wide v2

    goto :goto_5

    .line 219
    :cond_5
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_4

    :cond_6
    move-wide/from16 v8, v16

    move-wide/from16 v18, v20

    move-wide/from16 v6, v22

    .line 235
    goto/16 :goto_3

    .line 237
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 170
    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/maps/android/PolyUtil;->isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z

    move-result v0

    return v0
.end method

.method public static isLocationOnPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZD)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZD)Z"
        }
    .end annotation

    .prologue
    .line 160
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/PolyUtil;->isLocationOnEdgeOrPath(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;ZZD)Z

    move-result v0

    return v0
.end method

.method private static isOnSegmentGC(DDDDDDD)Z
    .locals 12

    .prologue
    .line 263
    sub-double v4, p2, p10

    move-wide v0, p0

    move-wide/from16 v2, p8

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    move-result-wide v6

    .line 264
    cmpg-double v0, v6, p12

    if-gtz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    .line 267
    :cond_0
    sub-double v4, p6, p10

    move-wide/from16 v0, p4

    move-wide/from16 v2, p8

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    move-result-wide v8

    .line 268
    cmpg-double v0, v8, p12

    if-gtz v0, :cond_1

    .line 269
    const/4 v0, 0x1

    goto :goto_0

    .line 271
    :cond_1
    invoke-static/range {p0 .. p11}, Lcom/google/maps/android/PolyUtil;->sinDeltaBearing(DDDDDD)D

    move-result-wide v0

    .line 272
    invoke-static {v6, v7}, Lcom/google/maps/android/MathUtil;->sinFromHav(D)D

    move-result-wide v2

    .line 273
    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/maps/android/MathUtil;->havFromSin(D)D

    move-result-wide v10

    .line 274
    cmpl-double v0, v10, p12

    if-lez v0, :cond_2

    .line 275
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_2
    sub-double v4, p2, p6

    move-wide v0, p0

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/MathUtil;->havDistance(DDD)D

    move-result-wide v0

    .line 278
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v10

    add-double/2addr v2, v0

    .line 279
    cmpl-double v4, v6, v2

    if-gtz v4, :cond_3

    cmpl-double v2, v8, v2

    if-lez v2, :cond_4

    .line 280
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_4
    const-wide v2, 0x3fe7ae147ae147aeL    # 0.74

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 283
    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v10

    sub-double/2addr v0, v2

    .line 286
    sub-double v2, v6, v10

    div-double/2addr v2, v0

    .line 287
    sub-double v4, v8, v10

    div-double v0, v4, v0

    .line 288
    invoke-static {v2, v3, v0, v1}, Lcom/google/maps/android/MathUtil;->sinSumFromHav(DD)D

    move-result-wide v0

    .line 289
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static mercatorLatRhumb(DDDD)D
    .locals 4

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide v0

    sub-double v2, p4, p6

    mul-double/2addr v0, v2

    invoke-static {p2, p3}, Lcom/google/maps/android/MathUtil;->mercator(D)D

    move-result-wide v2

    mul-double/2addr v2, p6

    add-double/2addr v0, v2

    div-double/2addr v0, p4

    return-wide v0
.end method

.method public static simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;D)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 312
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Polyline must have at least 1 point"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_1

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tolerance must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    invoke-static {p0}, Lcom/google/maps/android/PolyUtil;->isClosedPolygon(Ljava/util/List;)Z

    move-result v10

    .line 320
    const/4 v0, 0x0

    .line 323
    if-eqz v10, :cond_9

    .line 326
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 328
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 329
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide v6, 0x3da5fd7fe1796495L    # 1.0E-11

    add-double/2addr v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-wide v8, 0x3da5fd7fe1796495L    # 1.0E-11

    add-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    .line 333
    :goto_0
    const/4 v0, 0x0

    .line 334
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    .line 335
    new-array v12, v1, [D

    .line 336
    const/4 v2, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v12, v2

    .line 337
    add-int/lit8 v2, v1, -0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v12, v2

    .line 342
    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 343
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    aput v1, v2, v3

    .line 344
    invoke-virtual {v11, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 345
    :goto_1
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 346
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 347
    const-wide/16 v6, 0x0

    .line 348
    const/4 v2, 0x0

    aget v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    move-wide v8, v6

    move v5, v1

    move v6, v2

    :goto_2
    const/4 v1, 0x1

    aget v1, v0, v1

    if-ge v6, v1, :cond_2

    .line 349
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x1

    aget v3, v0, v3

    .line 350
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 349
    invoke-static {v1, v2, v3}, Lcom/google/maps/android/PolyUtil;->distanceToLine(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v2

    .line 351
    cmpl-double v1, v2, v8

    if-lez v1, :cond_8

    move v5, v6

    .line 348
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-wide v8, v2

    goto :goto_2

    .line 356
    :cond_2
    cmpl-double v1, v8, p1

    if-lez v1, :cond_7

    .line 357
    aput-wide v8, v12, v5

    .line 358
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget v3, v0, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v5, v1, v2

    .line 359
    invoke-virtual {v11, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v5, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget v0, v0, v3

    aput v0, v1, v2

    .line 361
    invoke-virtual {v11, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    .line 362
    goto :goto_1

    .line 366
    :cond_3
    if-eqz v10, :cond_4

    .line 368
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 369
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_4
    const/4 v0, 0x0

    .line 374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 376
    aget-wide v4, v12, v1

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_5

    .line 377
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 380
    goto :goto_4

    .line 382
    :cond_6
    return-object v2

    :cond_7
    move v1, v5

    goto/16 :goto_1

    :cond_8
    move-wide v2, v8

    goto :goto_3

    :cond_9
    move-object v4, v0

    goto/16 :goto_0
.end method

.method private static sinDeltaBearing(DDDDDD)D
    .locals 20

    .prologue
    .line 246
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 247
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 248
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 249
    sub-double v6, p8, p0

    .line 250
    sub-double v8, p10, p2

    .line 251
    sub-double v10, p4, p0

    .line 252
    sub-double v12, p6, p2

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v0

    mul-double v4, v4, v18

    invoke-static {v8, v9}, Lcom/google/maps/android/MathUtil;->hav(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v8

    mul-double/2addr v0, v2

    invoke-static {v12, v13}, Lcom/google/maps/android/MathUtil;->hav(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    .line 257
    mul-double v2, v14, v14

    mul-double v6, v4, v4

    add-double/2addr v2, v6

    mul-double v6, v16, v16

    mul-double v8, v0, v0

    add-double/2addr v6, v8

    mul-double/2addr v2, v6

    .line 258
    const-wide/16 v6, 0x0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0

    :cond_0
    mul-double/2addr v0, v14

    mul-double v4, v4, v16

    sub-double/2addr v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private static tanLatGC(DDDD)D
    .locals 6

    .prologue
    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sub-double v2, p4, p6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method
