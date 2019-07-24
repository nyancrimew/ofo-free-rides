.class Lcom/crashlytics/android/core/ap;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field private static final a:Lcom/crashlytics/android/core/d;

.field private static final b:Lcom/crashlytics/android/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "0"

    .line 22
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ap;->a:Lcom/crashlytics/android/core/d;

    .line 24
    const-string v0, "Unity"

    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/ap;->b:Lcom/crashlytics/android/core/d;

    return-void
.end method

.method private static a()I
    .locals 4

    .prologue
    .line 646
    const/4 v0, 0x0

    .line 648
    const/4 v1, 0x1

    sget-object v2, Lcom/crashlytics/android/core/ap;->a:Lcom/crashlytics/android/core/d;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    const/4 v1, 0x2

    sget-object v2, Lcom/crashlytics/android/core/ap;->a:Lcom/crashlytics/android/core/d;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 652
    return v0
.end method

.method private static a(ILcom/crashlytics/android/core/d;IJJZLjava/util/Map;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/crashlytics/android/core/d;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            ")I"
        }
    .end annotation

    .prologue
    .line 435
    const/4 v1, 0x0

    .line 437
    const/4 v2, 0x3

    invoke-static {v2, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 438
    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 439
    const/4 v2, 0x5

    invoke-static {v2, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 440
    const/4 v2, 0x6

    invoke-static {v2, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 441
    const/4 v2, 0x7

    invoke-static {v2, p5, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 442
    const/16 v2, 0xa

    invoke-static {v2, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IZ)I

    move-result v2

    add-int/2addr v1, v2

    .line 443
    if-eqz p8, :cond_1

    .line 444
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/ap;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v1

    .line 446
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v2

    .line 447
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    move v3, v1

    .line 448
    goto :goto_1

    .line 438
    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 450
    :cond_2
    const/16 v1, 0xc

    move/from16 v0, p9

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v1

    add-int v2, v3, v1

    .line 451
    if-nez p10, :cond_3

    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    .line 452
    if-nez p11, :cond_4

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v2

    .line 454
    return v1

    .line 451
    :cond_3
    const/16 v1, 0xd

    move-object/from16 v0, p10

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    goto :goto_2

    .line 452
    :cond_4
    const/16 v1, 0xe

    move-object/from16 v0, p11

    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    goto :goto_3
.end method

.method private static a(JLjava/lang/String;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/d;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/crashlytics/android/core/at;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            "Ljava/lang/Float;",
            "IZJJ",
            "Lcom/crashlytics/android/core/d;",
            ")I"
        }
    .end annotation

    .prologue
    .line 480
    const/4 v0, 0x0

    .line 482
    const/4 v1, 0x1

    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    const/4 v1, 0x2

    invoke-static {p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int v11, v0, v1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    .line 484
    invoke-static/range {v0 .. v10}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v0

    .line 487
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v1

    .line 488
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int v8, v11, v0

    move-object/from16 v0, p14

    move/from16 v1, p15

    move/from16 v2, p16

    move/from16 v3, p11

    move-wide/from16 v4, p17

    move-wide/from16 v6, p19

    .line 489
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/Float;IZIJJ)I

    move-result v0

    .line 491
    const/4 v1, 0x5

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v1

    .line 492
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    .line 494
    if-eqz p21, :cond_0

    .line 495
    invoke-static/range {p21 .. p21}, Lcom/crashlytics/android/core/ap;->b(Lcom/crashlytics/android/core/d;)I

    move-result v1

    .line 496
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v2

    .line 497
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 500
    :cond_0
    return v0
.end method

.method private static a(Lcom/crashlytics/android/core/at;II)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 603
    .line 605
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->b:Ljava/lang/String;

    .line 606
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    .line 605
    invoke-static {v8, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v0

    add-int/2addr v0, v1

    .line 609
    iget-object v2, p0, Lcom/crashlytics/android/core/at;->a:Ljava/lang/String;

    .line 610
    if-eqz v2, :cond_0

    .line 611
    const/4 v3, 0x3

    invoke-static {v2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 614
    :cond_0
    iget-object v4, p0, Lcom/crashlytics/android/core/at;->c:[Ljava/lang/StackTraceElement;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 615
    invoke-static {v3, v8}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 616
    const/4 v6, 0x4

    invoke-static {v6}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v6

    .line 617
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    .line 614
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 622
    :cond_1
    iget-object v2, p0, Lcom/crashlytics/android/core/at;->d:Lcom/crashlytics/android/core/at;

    .line 623
    if-eqz v2, :cond_2

    .line 624
    if-ge p1, p2, :cond_3

    .line 625
    add-int/lit8 v1, p1, 0x1

    invoke-static {v2, v1, p2}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;II)I

    move-result v1

    .line 627
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v2

    .line 628
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 642
    :cond_2
    :goto_1
    return v0

    .line 633
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 634
    iget-object v2, v2, Lcom/crashlytics/android/core/at;->d:Lcom/crashlytics/android/core/at;

    .line 635
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 638
    :cond_4
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/at;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            ")I"
        }
    .end annotation

    .prologue
    .line 541
    const/4 v0, 0x0

    .line 543
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v1

    .line 544
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v2

    .line 545
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 547
    array-length v3, p3

    .line 548
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 549
    aget-object v4, p3, v1

    .line 550
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v0, v5, v6}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 551
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v4

    .line 552
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 555
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0, p5}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;II)I

    move-result v0

    .line 557
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v1

    .line 558
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 560
    invoke-static {}, Lcom/crashlytics/android/core/ap;->a()I

    move-result v1

    .line 561
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v2

    .line 562
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 564
    invoke-static {p6, p7}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result v1

    .line 565
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v2

    .line 566
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 568
    return v0
.end method

.method private static a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/at;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 509
    const/4 v0, 0x0

    .line 511
    invoke-static/range {p0 .. p7}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result v1

    .line 514
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v2

    .line 515
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 517
    if-eqz p8, :cond_3

    .line 518
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 521
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v1

    .line 522
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 523
    goto :goto_0

    :cond_0
    move v1, v2

    .line 527
    :goto_1
    if-eqz p9, :cond_2

    .line 528
    const/4 v2, 0x3

    iget v0, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IZ)I

    move-result v0

    add-int/2addr v0, v1

    .line 532
    :goto_3
    const/4 v1, 0x4

    invoke-static {v1, p10}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    return v0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/core/d;)I
    .locals 2

    .prologue
    .line 408
    const/4 v0, 0x0

    .line 409
    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    return v0
.end method

.method private static a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 459
    const/4 v0, 0x0

    .line 461
    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    const/4 v1, 0x3

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    if-eqz p1, :cond_0

    .line 465
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_0
    return v0
.end method

.method private static a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;ILcom/crashlytics/android/core/d;)I
    .locals 4

    .prologue
    .line 387
    const/4 v0, 0x0

    .line 389
    const/4 v1, 0x1

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    const/4 v1, 0x3

    invoke-static {v1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    invoke-static {p1}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/d;)I

    move-result v1

    .line 393
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v2

    .line 394
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 395
    const/4 v1, 0x6

    invoke-static {v1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    if-eqz p6, :cond_0

    .line 398
    const/16 v1, 0x8

    sget-object v2, Lcom/crashlytics/android/core/ap;->b:Lcom/crashlytics/android/core/d;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    const/16 v1, 0x9

    invoke-static {v1, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    :cond_0
    const/16 v1, 0xa

    invoke-static {v1, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    return v0
.end method

.method private static a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Z)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 414
    const/4 v0, 0x0

    .line 416
    const/4 v1, 0x1

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    invoke-static {v2, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    const/4 v1, 0x4

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    return v0
.end method

.method private static a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 425
    const/4 v0, 0x1

    iget v1, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->e(II)I

    move-result v0

    .line 426
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    return v0
.end method

.method private static a(Ljava/lang/Float;IZIJJ)I
    .locals 4

    .prologue
    .line 580
    const/4 v0, 0x0

    .line 582
    if-eqz p0, :cond_0

    .line 583
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    const/4 v1, 0x3

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    const/4 v1, 0x4

    invoke-static {v1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    const/4 v1, 0x5

    invoke-static {v1, p4, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    const/4 v1, 0x6

    invoke-static {v1, p6, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 656
    .line 658
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    .line 665
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v3

    .line 665
    invoke-static {v1, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v3

    add-int/2addr v0, v3

    .line 668
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 669
    const/4 v3, 0x3

    .line 670
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v4

    .line 669
    invoke-static {v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v3

    add-int/2addr v0, v3

    .line 673
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    if-lez v3, :cond_3

    .line 675
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    .line 677
    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 679
    return v0

    .line 662
    :cond_1
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 677
    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 572
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v0

    .line 573
    const/4 v1, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 574
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    .line 573
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    return v0
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 6

    .prologue
    .line 684
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v0

    .line 685
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 687
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 688
    invoke-static {v3, p3}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 689
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->j(I)I

    move-result v4

    .line 690
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->l(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 693
    :cond_0
    return v1
.end method

.method private static a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;
    .locals 1

    .prologue
    .line 697
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 329
    invoke-virtual {p0, p1, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 330
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 332
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 335
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v4, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 340
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    .line 340
    invoke-virtual {p0, v5, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 343
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 344
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 349
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    if-lez v2, :cond_1

    .line 350
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 356
    :cond_1
    const/4 v2, 0x5

    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 357
    return-void

    .line 337
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 356
    goto :goto_1
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static/range {p2 .. p2}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v6

    .line 88
    invoke-static/range {p12 .. p12}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v16

    .line 89
    invoke-static/range {p11 .. p11}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v15

    .line 91
    const/16 v4, 0x9

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    move/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    .line 93
    invoke-static/range {v5 .. v16}, Lcom/crashlytics/android/core/ap;->a(ILcom/crashlytics/android/core/d;IJJZLjava/util/Map;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 99
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 100
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 101
    const/4 v4, 0x5

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 102
    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 103
    const/4 v4, 0x7

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 104
    const/16 v4, 0xa

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 106
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    const/16 v5, 0xb

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/crashlytics/android/core/ap;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 110
    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    iget v5, v5, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 111
    const/4 v5, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    goto :goto_0

    .line 113
    :cond_0
    const/16 v4, 0xc

    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 115
    if-eqz v15, :cond_1

    .line 116
    const/16 v4, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 118
    :cond_1
    if-eqz v16, :cond_2

    .line 119
    const/16 v4, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 121
    :cond_2
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/aa;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "J",
            "Ljava/lang/String;",
            "Lcom/crashlytics/android/core/at;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/aa;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 159
    invoke-static/range {p13 .. p13}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v17

    .line 160
    if-nez p14, :cond_1

    const/16 v18, 0x0

    .line 163
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/aa;->a()Lcom/crashlytics/android/core/d;

    move-result-object v26

    .line 165
    if-nez v26, :cond_0

    .line 166
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "No log data to include with this event."

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/crashlytics/android/core/aa;->c()V

    .line 179
    const/16 v4, 0xa

    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 180
    const/16 v13, 0x8

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move-wide/from16 v22, p18

    move-wide/from16 v24, p20

    invoke-static/range {v5 .. v26}, Lcom/crashlytics/android/core/ap;->a(JLjava/lang/String;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/lang/Float;IZJJLcom/crashlytics/android/core/d;)I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 185
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v4, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 186
    const/4 v4, 0x2

    invoke-static/range {p3 .. p3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 188
    const/16 v16, 0x8

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p11

    move/from16 v21, p12

    invoke-static/range {v10 .. v21}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    move-object/from16 v5, p0

    move-object/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v9, p12

    move-wide/from16 v10, p18

    move-wide/from16 v12, p20

    .line 191
    invoke-static/range {v5 .. v13}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Float;IZIJJ)V

    .line 193
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/d;)V

    .line 194
    return-void

    .line 160
    :cond_1
    const-string v4, "-"

    const-string v5, ""

    .line 161
    move-object/from16 v0, p14

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v18

    goto/16 :goto_0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/at;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 281
    const/4 v1, 0x2

    invoke-virtual {p0, p4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 283
    invoke-static {p1, v6, p3}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;II)I

    move-result v1

    .line 282
    invoke-virtual {p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 285
    iget-object v1, p1, Lcom/crashlytics/android/core/at;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 286
    iget-object v1, p1, Lcom/crashlytics/android/core/at;->a:Ljava/lang/String;

    .line 287
    if-eqz v1, :cond_0

    .line 288
    const/4 v2, 0x3

    invoke-static {v1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 291
    :cond_0
    iget-object v2, p1, Lcom/crashlytics/android/core/at;->c:[Ljava/lang/StackTraceElement;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 292
    const/4 v5, 0x4

    invoke-static {p0, v5, v4, v6}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, p1, Lcom/crashlytics/android/core/at;->d:Lcom/crashlytics/android/core/at;

    .line 296
    if-eqz v1, :cond_2

    .line 297
    if-ge p2, p3, :cond_3

    .line 298
    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, p3, v2}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/at;III)V

    .line 311
    :cond_2
    :goto_1
    return-void

    .line 304
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 305
    iget-object v1, v1, Lcom/crashlytics/android/core/at;->d:Lcom/crashlytics/android/core/at;

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 308
    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    goto :goto_1
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Lcom/crashlytics/android/core/at;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 232
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 236
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, p2, p3, v0, v1}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 240
    array-length v2, p4

    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 242
    aget-object v3, p4, v1

    .line 243
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v3, v0, v4, v5}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p6, v1}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/at;III)V

    .line 248
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 249
    invoke-static {}, Lcom/crashlytics/android/core/ap;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 250
    const/4 v0, 0x1

    sget-object v1, Lcom/crashlytics/android/core/ap;->a:Lcom/crashlytics/android/core/d;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 251
    const/4 v0, 0x2

    sget-object v1, Lcom/crashlytics/android/core/ap;->a:Lcom/crashlytics/android/core/d;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 252
    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 254
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 255
    invoke-static {p7, p8}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 256
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 257
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 258
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 259
    if-eqz p8, :cond_1

    .line 260
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 262
    :cond_1
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Lcom/crashlytics/android/core/at;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/d;",
            "Lcom/crashlytics/android/core/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 203
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 204
    invoke-static/range {p1 .. p11}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 208
    invoke-static/range {p0 .. p8}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/at;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;)V

    .line 212
    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {p0, p9}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map;)V

    .line 217
    :cond_0
    if-eqz p10, :cond_1

    .line 219
    iget v0, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 223
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p11}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 224
    return-void

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 377
    if-eqz p1, :cond_0

    .line 378
    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 379
    invoke-static {p1}, Lcom/crashlytics/android/core/ap;->b(Lcom/crashlytics/android/core/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 380
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 382
    :cond_0
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Float;IZIJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x2

    .line 362
    invoke-virtual {p0, v3, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 363
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/Float;IZIJJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 365
    if-eqz p1, :cond_0

    .line 366
    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IF)V

    .line 368
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->c(II)V

    .line 369
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 370
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 371
    invoke-virtual {p0, v3, p5, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 372
    const/4 v0, 0x6

    invoke-virtual {p0, v0, p7, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 373
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 31
    const/4 v0, 0x2

    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 32
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    .line 33
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 126
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    .line 127
    invoke-static {p2}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    .line 128
    invoke-static {p3}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v3

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v6, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v4

    add-int/2addr v0, v4

    .line 132
    if-eqz p2, :cond_1

    .line 133
    invoke-static {v5, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v4

    add-int/2addr v0, v4

    .line 135
    :cond_1
    if-eqz p3, :cond_2

    .line 136
    invoke-static {v7, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v4

    add-int/2addr v0, v4

    .line 139
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 141
    invoke-virtual {p0, v6, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 142
    if-eqz p2, :cond_3

    .line 143
    invoke-virtual {p0, v5, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 145
    :cond_3
    if-eqz p3, :cond_4

    .line 146
    invoke-virtual {p0, v7, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 148
    :cond_4
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    .line 39
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    .line 40
    invoke-static {p3}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v2

    .line 41
    invoke-static {p4}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v3

    .line 42
    invoke-static {p5}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v4

    .line 43
    if-eqz p7, :cond_1

    .line 44
    invoke-static {p7}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v6

    .line 47
    :goto_0
    const/4 v5, 0x7

    const/4 v7, 0x2

    invoke-virtual {p0, v5, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    move v5, p6

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;ILcom/crashlytics/android/core/d;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 50
    const/4 v5, 0x1

    invoke-virtual {p0, v5, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 55
    const/4 v0, 0x5

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 56
    invoke-static {v1}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 60
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 62
    if-eqz v6, :cond_0

    .line 63
    const/16 v0, 0x8

    sget-object v1, Lcom/crashlytics/android/core/ap;->b:Lcom/crashlytics/android/core/d;

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 64
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 67
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 68
    return-void

    .line 44
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 72
    invoke-static {p1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    .line 73
    invoke-static {p2}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    .line 75
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 76
    invoke-static {v0, v1, p3}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/d;Lcom/crashlytics/android/core/d;Z)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 77
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->b(II)V

    .line 78
    invoke-virtual {p0, v3, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 79
    invoke-virtual {p0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    .line 81
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 317
    invoke-static {p1, p2, p3, p4}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 320
    invoke-virtual {p0, v2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 322
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 323
    const/4 v3, 0x3

    invoke-static {p0, v3, v2, p4}, Lcom/crashlytics/android/core/ap;->a(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 268
    invoke-virtual {p0, v4, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->g(II)V

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 269
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/ap;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->k(I)V

    .line 272
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/d;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a(ILcom/crashlytics/android/core/d;)V

    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method private static b(Lcom/crashlytics/android/core/d;)I
    .locals 1

    .prologue
    .line 598
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->b(ILcom/crashlytics/android/core/d;)I

    move-result v0

    return v0
.end method
