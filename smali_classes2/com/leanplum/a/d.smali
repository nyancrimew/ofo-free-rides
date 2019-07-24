.class public final Lcom/leanplum/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/leanplum/a/d; = null

.field private static e:Ljava/lang/String; = "__Push Notification"

.field private static f:Ljava/lang/String; = "__held_back"

.field private static final g:Ljava/lang/String; = "__leanplum_messaging__"

.field private static h:Z


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/a/d;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    const-string v0, "__Push Notification"

    new-instance v1, Lcom/leanplum/a/d$1;

    invoke-direct {v1, p0}, Lcom/leanplum/a/d$1;-><init>(Lcom/leanplum/a/d;)V

    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->onAction(Ljava/lang/String;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 1219
    const-string v0, "__Cancel__Push Notification"

    new-instance v1, Lcom/leanplum/a/d$2;

    invoke-direct {v1, p0}, Lcom/leanplum/a/d$2;-><init>(Lcom/leanplum/a/d;)V

    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->onAction(Ljava/lang/String;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leanplum/a/d;->c:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leanplum/a/d;->a:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/leanplum/a/d;->b:Ljava/util/Map;

    .line 105
    return-void
.end method

.method public static declared-synchronized a()Lcom/leanplum/a/d;
    .locals 2

    .prologue
    .line 70
    const-class v1, Lcom/leanplum/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/leanplum/a/d;->d:Lcom/leanplum/a/d;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/leanplum/a/d;

    invoke-direct {v0}, Lcom/leanplum/a/d;-><init>()V

    sput-object v0, Lcom/leanplum/a/d;->d:Lcom/leanplum/a/d;

    .line 73
    :cond_0
    sget-object v0, Lcom/leanplum/a/d;->d:Lcom/leanplum/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 299
    const-string v1, "__leanplum_messaging__"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 301
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 302
    const-string v1, "__leanplum_message_trigger_occurrences_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 303
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 304
    iget-object v1, p0, Lcom/leanplum/a/d;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 306
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 272
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 273
    const-string v1, "__leanplum_messaging__"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 276
    const-string v1, "__leanplum_message_occurrences_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    .line 277
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {p1}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    iget-object v1, p0, Lcom/leanplum/a/d;->a:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 281
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 627
    if-nez p0, :cond_1

    .line 638
    :cond_0
    return-void

    .line 630
    :cond_1
    const-string v0, "children"

    .line 631
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 630
    check-cast v0, Ljava/util/List;

    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 633
    const-string v1, "subject"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 634
    const-string v3, "enterRegion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "exitRegion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 635
    :cond_3
    const-string v1, "noun"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 602
    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v3

    .line 603
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 604
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 606
    const-string v1, "action"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 607
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 608
    const-string v2, "__Push Notification"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p1

    .line 614
    :goto_1
    const-string v1, "whenTriggers"

    .line 615
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 614
    check-cast v1, Ljava/util/Map;

    .line 616
    const-string v5, "unlessTriggers"

    .line 617
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/Map;

    .line 619
    invoke-static {v1, v2}, Lcom/leanplum/a/d;->a(Ljava/util/Map;Ljava/util/Set;)V

    .line 620
    invoke-static {v0, v2}, Lcom/leanplum/a/d;->a(Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 611
    goto :goto_1

    .line 623
    :cond_2
    return-void
.end method

.method private a(IILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 386
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 387
    const-string v2, "limitSession"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/leanplum/a/d;->c:Ljava/util/Map;

    move-object/from16 v0, p5

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 389
    if-nez v2, :cond_0

    .line 390
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 434
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move/from16 v0, p1

    int-to-long v4, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_d

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 393
    :cond_1
    if-eqz p4, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 394
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 396
    :cond_3
    const-string v2, "min"

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 397
    const-string v3, "max"

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 398
    if-nez v2, :cond_f

    .line 399
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v8, v2

    .line 401
    :goto_2
    if-nez v3, :cond_4

    .line 402
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 404
    :cond_4
    const-string v2, "limitUser"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 405
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 407
    :cond_5
    const-string v2, "limitMinute"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 408
    mul-int/lit8 p2, p2, 0x3c

    .line 418
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 419
    const/4 v4, 0x0

    .line 420
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v2, v4, v12

    if-ltz v2, :cond_e

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    .line 423
    move/from16 v0, p2

    int-to-long v14, v0

    cmp-long v2, v12, v14

    if-gtz v2, :cond_e

    .line 426
    add-int/lit8 v6, v3, 0x1

    .line 427
    move/from16 v0, p1

    if-lt v6, v0, :cond_c

    .line 428
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 409
    :cond_7
    const-string v2, "limitHour"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 410
    move/from16 v0, p2

    mul-int/lit16 v0, v0, 0xe10

    move/from16 p2, v0

    goto :goto_3

    .line 411
    :cond_8
    const-string v2, "limitDay"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 412
    const v2, 0x15180

    mul-int p2, p2, v2

    goto :goto_3

    .line 413
    :cond_9
    const-string v2, "limitWeek"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 414
    const v2, 0x93a80

    mul-int p2, p2, v2

    goto/16 :goto_3

    .line 415
    :cond_a
    const-string v2, "limitMonth"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 416
    const v2, 0x278d00

    mul-int p2, p2, v2

    goto/16 :goto_3

    :cond_b
    move v6, v3

    .line 420
    :cond_c
    const-wide/16 v2, 0x1

    sub-long v2, v4, v2

    move-wide v4, v2

    move v3, v6

    goto/16 :goto_4

    .line 434
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v2, v7

    goto/16 :goto_0

    :cond_f
    move-object v8, v2

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 439
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 440
    check-cast p1, Ljava/util/Map;

    .line 441
    const-string v0, "children"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/Map;

    .line 12454
    const-string v1, "subject"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12455
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12456
    const-string v1, "noun"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12457
    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz v1, :cond_d

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12458
    :cond_2
    const-string v1, "verb"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12459
    const-string v5, "objects"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12462
    const-string v5, "changesTo"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12463
    if-eqz p4, :cond_6

    if-eqz v0, :cond_6

    .line 12464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12465
    if-nez v1, :cond_4

    iget-object v5, p4, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    if-eqz v5, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    .line 12466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p4, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 12467
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12466
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
    move v0, v2

    .line 444
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 449
    :goto_1
    return v0

    :cond_6
    move v0, v3

    .line 12472
    goto :goto_0

    .line 12476
    :cond_7
    const-string v5, "changesFromTo"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 12477
    if-eqz p4, :cond_8

    .line 12478
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p4, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v1, p4, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 12481
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p4, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    .line 12482
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12481
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12483
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p4, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 12484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v3

    .line 12477
    goto :goto_0

    .line 12488
    :cond_9
    const-string v5, "triggersWithParameter"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 12489
    if-eqz p4, :cond_b

    .line 12490
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p4, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 12492
    iget-object v1, p4, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12493
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12494
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 12496
    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 12499
    goto/16 :goto_0

    :cond_d
    move v0, v3

    .line 12502
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 449
    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 341
    if-nez p2, :cond_0

    .line 342
    const/4 v2, 0x1

    .line 381
    :goto_0
    return v2

    .line 344
    :cond_0
    const-string v2, "children"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 345
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 346
    const/4 v2, 0x1

    goto :goto_0

    .line 348
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/leanplum/a/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 349
    invoke-direct/range {p0 .. p1}, Lcom/leanplum/a/d;->e(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v11, v3, 0x1

    .line 350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 351
    check-cast v2, Ljava/util/Map;

    .line 352
    const-string v3, "subject"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 353
    const-string v4, "noun"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 354
    const-string v4, "verb"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 357
    const-string v4, "times"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 358
    const-string v3, "objects"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 360
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    .line 361
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 9386
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 9387
    const-string v2, "limitSession"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/leanplum/a/d;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 9389
    if-nez v2, :cond_3

    .line 9390
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9434
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v4, v13

    cmp-long v2, v2, v4

    if-gez v2, :cond_f

    const/4 v2, 0x1

    .line 361
    :goto_3
    if-nez v2, :cond_2

    .line 363
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 360
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    .line 9393
    :cond_5
    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9394
    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    .line 9396
    :cond_7
    const-string v2, "min"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 9397
    const-string v3, "max"

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 9398
    if-nez v2, :cond_16

    .line 9399
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    .line 9401
    :goto_4
    if-nez v3, :cond_8

    .line 9402
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 9404
    :cond_8
    const-string v2, "limitUser"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9405
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 9407
    :cond_9
    const-string v2, "limitMinute"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9408
    mul-int/lit8 v4, v4, 0x3c

    .line 9418
    :cond_a
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 9419
    const/4 v5, 0x0

    .line 9420
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    move v3, v5

    :goto_6
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v2, v6, v16

    if-ltz v2, :cond_14

    .line 9421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 9422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v16, v14, v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    .line 9423
    int-to-long v0, v4

    move-wide/from16 v18, v0

    cmp-long v2, v16, v18

    if-gtz v2, :cond_14

    .line 9426
    add-int/lit8 v5, v3, 0x1

    .line 9427
    if-ge v5, v13, :cond_f

    .line 9420
    :goto_7
    const-wide/16 v2, 0x1

    sub-long v2, v6, v2

    move-wide v6, v2

    move v3, v5

    goto :goto_6

    .line 9409
    :cond_b
    const-string v2, "limitHour"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 9410
    mul-int/lit16 v4, v4, 0xe10

    goto :goto_5

    .line 9411
    :cond_c
    const-string v2, "limitDay"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 9412
    const v2, 0x15180

    mul-int/2addr v4, v2

    goto :goto_5

    .line 9413
    :cond_d
    const-string v2, "limitWeek"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9414
    const v2, 0x93a80

    mul-int/2addr v4, v2

    goto :goto_5

    .line 9415
    :cond_e
    const-string v2, "limitMonth"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9416
    const v2, 0x278d00

    mul-int/2addr v4, v2

    goto/16 :goto_5

    .line 9434
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 367
    :cond_10
    const-string v2, "onNthOccurrence"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 369
    if-eq v11, v2, :cond_2

    .line 370
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 374
    :cond_11
    const-string v2, "everyNthOccurrence"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 376
    if-eqz v2, :cond_12

    rem-int v2, v11, v2

    if-eqz v2, :cond_2

    .line 377
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 381
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_14
    move-object v2, v8

    goto/16 :goto_2

    :cond_15
    move v5, v3

    goto :goto_7

    :cond_16
    move-object v9, v2

    goto/16 :goto_4
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/leanplum/ActionContext$ContextualValues;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 454
    const-string v0, "subject"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 456
    const-string v0, "noun"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 458
    :cond_1
    const-string v0, "verb"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    const-string v1, "objects"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 462
    const-string v4, "changesTo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 463
    if-eqz p3, :cond_5

    if-eqz v1, :cond_5

    .line 464
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 465
    if-nez v1, :cond_3

    iget-object v4, p3, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v1, :cond_2

    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p3, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    move v0, v2

    .line 502
    :goto_0
    return v0

    :cond_5
    move v0, v3

    .line 472
    goto :goto_0

    .line 476
    :cond_6
    const-string v4, "changesFromTo"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 477
    if-eqz p3, :cond_7

    .line 478
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 481
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p3, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 481
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 483
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v3

    .line 477
    goto :goto_0

    .line 488
    :cond_8
    const-string v4, "triggersWithParameter"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 489
    if-eqz p3, :cond_a

    .line 490
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 492
    iget-object v0, p3, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 496
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 499
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 502
    goto/16 :goto_0
.end method

.method public static b()Lcom/leanplum/LocationManager;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-static {}, Lcom/leanplum/a/bo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "com.leanplum.LocationManagerImplementation"

    .line 85
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "instance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/LocationManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/leanplum/a/d;->h:Z

    if-nez v0, :cond_0

    .line 90
    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Geofencing support requires Google Play Services v8.1 and higher.\nAdd this to your build.gradle file:\ncompile (\'com.google.android.gms:play-services-location:8.3.0+\')"

    aput-object v2, v0, v4

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 93
    sput-boolean v5, Lcom/leanplum/a/d;->h:Z

    :cond_0
    move-object v0, v1

    .line 97
    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    .line 538
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 539
    if-eqz p2, :cond_2

    .line 541
    const-string v0, "messageId"

    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v1, "Held Back"

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/leanplum/a/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 551
    if-nez v0, :cond_0

    .line 552
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 554
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/leanplum/a/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-direct {p0, p1}, Lcom/leanplum/a/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 559
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 561
    const-string v1, "min"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v1, "max"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v1, "0"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15272
    :goto_1
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15273
    const-string v2, "__leanplum_messaging__"

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 15275
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 15276
    const-string v2, "__leanplum_message_occurrences_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v12

    .line 15277
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15278
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 15276
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15279
    iget-object v2, p0, Lcom/leanplum/a/d;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15280
    invoke-static {v1}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 584
    return-void

    .line 545
    :cond_2
    const-string v0, "messageId"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    move-object v5, v4

    .line 546
    invoke-static/range {v1 .. v6}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 565
    :cond_3
    const-string v0, "min"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 566
    const-string v1, "max"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 567
    if-nez v0, :cond_4

    .line 568
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 570
    :cond_4
    if-nez v1, :cond_5

    .line 571
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 573
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v4, v10

    const-wide/16 v6, 0x64

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 579
    const-string v3, "min"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_6
    const-string v0, "max"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto/16 :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 108
    const-string v0, "__Push Notification"

    new-instance v1, Lcom/leanplum/a/d$1;

    invoke-direct {v1, p0}, Lcom/leanplum/a/d$1;-><init>(Lcom/leanplum/a/d;)V

    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->onAction(Ljava/lang/String;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 219
    const-string v0, "__Cancel__Push Notification"

    new-instance v1, Lcom/leanplum/a/d$2;

    invoke-direct {v1, p0}, Lcom/leanplum/a/d$2;-><init>(Lcom/leanplum/a/d;)V

    invoke-static {v0, v1}, Lcom/leanplum/Leanplum;->onAction(Ljava/lang/String;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 253
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 587
    if-eqz p0, :cond_0

    .line 588
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 589
    const-string v1, "__leanplum_messaging__"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 591
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 592
    const-string v1, "__leanplum_message_muted_%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 593
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 595
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 597
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 256
    iget-object v0, p0, Lcom/leanplum/a/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 257
    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-object v0

    .line 260
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 261
    const-string v1, "__leanplum_messaging__"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    const-string v1, "__leanplum_message_occurrences_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 264
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{}"

    .line 263
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 267
    iget-object v1, p0, Lcom/leanplum/a/d;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lcom/leanplum/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 294
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 289
    const-string v1, "__leanplum_messaging__"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 291
    const-string v1, "__leanplum_message_trigger_occurrences_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 292
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/leanplum/a/d;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Lcom/leanplum/a/e;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/leanplum/ActionContext$ContextualValues;",
            ")",
            "Lcom/leanplum/a/e;"
        }
    .end annotation

    .prologue
    .line 310
    new-instance v11, Lcom/leanplum/a/e;

    invoke-direct {v11}, Lcom/leanplum/a/e;-><init>()V

    .line 313
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 314
    const-string v5, "__leanplum_messaging__"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 316
    const-string v5, "__leanplum_message_muted_%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 317
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 316
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v11

    .line 337
    :goto_0
    return-object v4

    .line 322
    :cond_0
    const-string v4, "whenTriggers"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/leanplum/a/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Z

    move-result v4

    iput-boolean v4, v11, Lcom/leanplum/a/e;->a:Z

    .line 324
    const-string v4, "unlessTriggers"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/leanplum/a/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Z

    move-result v4

    iput-boolean v4, v11, Lcom/leanplum/a/e;->b:Z

    .line 326
    iget-boolean v4, v11, Lcom/leanplum/a/e;->a:Z

    if-nez v4, :cond_1

    iget-boolean v4, v11, Lcom/leanplum/a/e;->b:Z

    if-nez v4, :cond_1

    move-object v4, v11

    .line 327
    goto :goto_0

    .line 331
    :cond_1
    const-string v4, "whenLimits"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 332
    const/4 v5, 0x0

    .line 333
    instance-of v6, v4, Ljava/util/Map;

    if-eqz v6, :cond_17

    .line 334
    check-cast v4, Ljava/util/Map;

    .line 3341
    :goto_1
    if-eqz v4, :cond_13

    .line 3344
    const-string v5, "children"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3345
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    .line 3348
    invoke-direct/range {p0 .. p1}, Lcom/leanplum/a/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 3349
    invoke-direct/range {p0 .. p1}, Lcom/leanplum/a/d;->e(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v14, v5, 0x1

    .line 3350
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3351
    check-cast v4, Ljava/util/Map;

    .line 3352
    const-string v5, "subject"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3353
    const-string v6, "noun"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3354
    const-string v6, "verb"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3357
    const-string v6, "times"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 3358
    const-string v5, "objects"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3359
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x0

    .line 3360
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v6, v4

    .line 3361
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 6386
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 6387
    const-string v4, "limitSession"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6388
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/leanplum/a/d;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 6389
    if-nez v4, :cond_3

    .line 6390
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 6434
    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move/from16 v0, v16

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-gez v4, :cond_f

    const/4 v4, 0x1

    .line 3361
    :goto_4
    if-nez v4, :cond_2

    .line 3363
    const/4 v4, 0x0

    .line 336
    :goto_5
    iput-boolean v4, v11, Lcom/leanplum/a/e;->c:Z

    move-object v4, v11

    .line 337
    goto/16 :goto_0

    .line 3360
    :cond_4
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 6393
    :cond_5
    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 6394
    :cond_6
    const/4 v4, 0x1

    goto :goto_4

    .line 6396
    :cond_7
    const-string v4, "min"

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 6397
    const-string v5, "max"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 6398
    if-nez v4, :cond_16

    .line 6399
    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v4

    .line 6401
    :goto_6
    if-nez v5, :cond_8

    .line 6402
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 6404
    :cond_8
    const-string v4, "limitUser"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 6405
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    .line 6407
    :cond_9
    const-string v4, "limitMinute"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6408
    mul-int/lit8 v6, v6, 0x3c

    .line 6418
    :cond_a
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 6419
    const/4 v7, 0x0

    .line 6420
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-wide v8, v4

    move v5, v7

    :goto_8
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v4, v8, v20

    if-ltz v4, :cond_14

    .line 6421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 6422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    sub-long v20, v18, v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    .line 6423
    int-to-long v0, v6

    move-wide/from16 v22, v0

    cmp-long v4, v20, v22

    if-gtz v4, :cond_14

    .line 6426
    add-int/lit8 v7, v5, 0x1

    .line 6427
    move/from16 v0, v16

    if-ge v7, v0, :cond_f

    .line 6420
    :goto_9
    const-wide/16 v4, 0x1

    sub-long v4, v8, v4

    move-wide v8, v4

    move v5, v7

    goto :goto_8

    .line 6409
    :cond_b
    const-string v4, "limitHour"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 6410
    mul-int/lit16 v6, v6, 0xe10

    goto :goto_7

    .line 6411
    :cond_c
    const-string v4, "limitDay"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 6412
    const v4, 0x15180

    mul-int/2addr v6, v4

    goto :goto_7

    .line 6413
    :cond_d
    const-string v4, "limitWeek"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 6414
    const v4, 0x93a80

    mul-int/2addr v6, v4

    goto :goto_7

    .line 6415
    :cond_e
    const-string v4, "limitMonth"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6416
    const v4, 0x278d00

    mul-int/2addr v6, v4

    goto/16 :goto_7

    .line 6434
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 3367
    :cond_10
    const-string v4, "onNthOccurrence"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3368
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3369
    if-eq v14, v4, :cond_2

    .line 3370
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3374
    :cond_11
    const-string v4, "everyNthOccurrence"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3375
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3376
    if-eqz v4, :cond_12

    rem-int v4, v14, v4

    if-eqz v4, :cond_2

    .line 3377
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3381
    :cond_13
    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_14
    move-object v4, v10

    goto/16 :goto_3

    :cond_15
    move v7, v5

    goto :goto_9

    :cond_16
    move-object v12, v4

    goto/16 :goto_6

    :cond_17
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 506
    invoke-direct {p0, p1}, Lcom/leanplum/a/d;->e(Ljava/lang/String;)I

    move-result v0

    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 14298
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14299
    const-string v2, "__leanplum_messaging__"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 14301
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14302
    const-string v2, "__leanplum_message_trigger_occurrences_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 14303
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14302
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14304
    iget-object v2, p0, Lcom/leanplum/a/d;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14305
    invoke-static {v1}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 509
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1, p2}, Lcom/leanplum/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/leanplum/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void
.end method
