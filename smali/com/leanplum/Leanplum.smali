.class public Lcom/leanplum/Leanplum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_KIND_ACTION:I = 0x2

.field public static final ACTION_KIND_MESSAGE:I = 0x1

.field public static final PURCHASE_EVENT_NAME:Ljava/lang/String; = "Purchase"

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/leanplum/callbacks/StartCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/leanplum/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/leanplum/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/leanplum/callbacks/VariablesChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/leanplum/callbacks/RegisterDeviceCallback;

.field private static g:Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;

.field private static h:Lcom/leanplum/LeanplumDeviceIdMode;

.field private static i:Ljava/lang/String;

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Ljava/util/concurrent/ScheduledExecutorService;

.field private static n:Landroid/content/Context;

.field private static o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/leanplum/Leanplum;->a:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/leanplum/Leanplum;->b:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/leanplum/Leanplum;->c:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/leanplum/Leanplum;->d:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/leanplum/Leanplum;->e:Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/leanplum/LeanplumDeviceIdMode;->MD5_MAC_ADDRESS:Lcom/leanplum/LeanplumDeviceIdMode;

    sput-object v0, Lcom/leanplum/Leanplum;->h:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/Leanplum;->k:Z

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/Leanplum;->l:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method static a()V
    .locals 3

    .prologue
    .line 949
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    :goto_0
    return-void

    .line 952
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 953
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "You cannot call pause before calling start"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 957
    :cond_1
    invoke-static {}, Lcom/leanplum/a/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 958
    invoke-static {}, Lcom/leanplum/Leanplum;->n()V

    goto :goto_0

    .line 960
    :cond_2
    new-instance v0, Lcom/leanplum/Leanplum$14;

    invoke-direct {v0}, Lcom/leanplum/Leanplum$14;-><init>()V

    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/leanplum/callbacks/StartCallback;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 476
    const-class v7, Lcom/leanplum/Leanplum;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    .line 478
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 479
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    sput-object v1, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    .line 485
    :cond_0
    sget-object v1, Lcom/leanplum/LeanplumActivityHelper;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 486
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    .line 491
    :goto_0
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 492
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/leanplum/a/ag;->a(Z)V

    .line 493
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/leanplum/a/ag;->b(Z)V

    .line 494
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/leanplum/Leanplum;->b(Z)V

    .line 495
    invoke-static {}, Lcom/leanplum/Leanplum;->u()V

    .line 496
    invoke-static {}, Lcom/leanplum/Leanplum;->c()V

    .line 497
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 500
    invoke-static {}, Lcom/leanplum/a/bq;->c()Ljava/util/List;

    move-result-object v3

    .line 501
    invoke-static {}, Lcom/leanplum/a/bq;->d()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-static/range {v1 .. v6}, Lcom/leanplum/a/bq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 504
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/leanplum/LeanplumInbox;->a(Ljava/util/Map;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :goto_1
    monitor-exit v7

    return-void

    :cond_2
    move v1, v2

    .line 486
    goto :goto_0

    .line 508
    :cond_3
    if-eqz p3, :cond_4

    .line 509
    :try_start_1
    invoke-static {p3}, Lcom/leanplum/Leanplum;->addStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V

    .line 512
    :cond_4
    if-eqz p0, :cond_5

    .line 513
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 516
    :cond_5
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 517
    if-nez v1, :cond_6

    invoke-static {}, Lcom/leanplum/a/ag;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 519
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/leanplum/a/ag;->e(Z)V

    .line 520
    invoke-static {}, Lcom/leanplum/a/ag;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 575
    :catch_0
    move-exception v1

    .line 576
    :try_start_2
    invoke-static {v1}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 476
    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    .line 522
    :cond_6
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Already called start"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->c([Ljava/lang/Object;)V

    goto :goto_1

    .line 527
    :cond_7
    const/4 v2, 0x1

    sput-boolean v2, Lcom/leanplum/Leanplum;->k:Z

    .line 528
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/leanplum/messagetemplates/MessageTemplates;->register(Landroid/content/Context;)V

    .line 530
    invoke-static {v1}, Lcom/leanplum/a/ag;->e(Z)V

    .line 532
    const-string v2, "userAttributes"

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lcom/leanplum/a/ag;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 534
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/leanplum/a/ag;->c(Z)V

    .line 536
    if-eqz v2, :cond_8

    .line 537
    invoke-static {}, Lcom/leanplum/a/ag;->m()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_8
    invoke-static {}, Lcom/leanplum/a/aw;->c()V

    .line 541
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/leanplum/a/bq;->a(Z)V

    .line 542
    invoke-static {}, Lcom/leanplum/a/bq;->g()V

    .line 543
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/leanplum/a/bq;->a(Z)V

    .line 544
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/leanplum/LeanplumInbox;->c()V

    .line 547
    new-instance v3, Lcom/leanplum/Leanplum$1;

    invoke-direct {v3}, Lcom/leanplum/Leanplum$1;-><init>()V

    invoke-static {v3}, Lcom/leanplum/a/bq;->a(Lcom/leanplum/CacheUpdateBlock;)V

    .line 556
    new-instance v3, Lcom/leanplum/Leanplum$10;

    invoke-direct {v3}, Lcom/leanplum/Leanplum$10;-><init>()V

    invoke-static {v3}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/az;)V

    .line 564
    const/4 v3, 0x1

    new-instance v4, Lcom/leanplum/Leanplum$11;

    invoke-direct {v4, p1, v2, v1}, Lcom/leanplum/Leanplum$11;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v3, v4, v1}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1447
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    :goto_0
    return-void

    .line 1450
    :cond_0
    new-instance v0, Lcom/leanplum/Leanplum$3;

    invoke-direct {v0, p0}, Lcom/leanplum/Leanplum$3;-><init>(Ljava/lang/String;)V

    .line 1465
    sput-object v0, Lcom/leanplum/Leanplum;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/leanplum/ActionArgs;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/leanplum/callbacks/ActionCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1312
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "defineAction - Empty name parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    if-nez p2, :cond_2

    .line 1317
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "defineAction - Invalid args parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1322
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1323
    sget-boolean v1, Lcom/leanplum/Leanplum;->k:Z

    if-nez v1, :cond_3

    .line 1324
    const/4 v1, 0x1

    sput-boolean v1, Lcom/leanplum/Leanplum;->k:Z

    .line 1325
    invoke-static {v0}, Lcom/leanplum/messagetemplates/MessageTemplates;->register(Landroid/content/Context;)V

    .line 1329
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1331
    invoke-static {}, Lcom/leanplum/a/ag;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    invoke-virtual {p2}, Lcom/leanplum/ActionArgs;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/leanplum/a/bq;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    .line 1333
    if-eqz p4, :cond_0

    .line 1334
    invoke-static {p0, p4}, Lcom/leanplum/Leanplum;->onAction(Ljava/lang/String;Lcom/leanplum/callbacks/ActionCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1336
    :catch_0
    move-exception v0

    .line 1337
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/leanplum/Leanplum;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1, p2}, Lcom/leanplum/Leanplum;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8

    .prologue
    .line 76
    .line 3582
    sget-object v0, Lcom/leanplum/Leanplum;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/leanplum/a/ae;->a(Landroid/content/Context;)V

    .line 3583
    invoke-static {}, Lcom/leanplum/LeanplumPushService;->b()V

    .line 3585
    const/4 v1, 0x0

    .line 3586
    invoke-static {}, Lcom/leanplum/a/aw;->f()Ljava/lang/String;

    move-result-object v0

    .line 3587
    if-nez v0, :cond_0

    .line 3588
    sget-boolean v0, Lcom/leanplum/Leanplum;->j:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/leanplum/a/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3589
    sget-object v0, Lcom/leanplum/a/h;->j:Ljava/lang/String;

    .line 3597
    :goto_0
    invoke-static {v0}, Lcom/leanplum/a/aw;->a(Ljava/lang/String;)V

    .line 3600
    :cond_0
    if-nez p0, :cond_1

    .line 3601
    invoke-static {}, Lcom/leanplum/a/aw;->g()Ljava/lang/String;

    move-result-object p0

    .line 3602
    if-nez p0, :cond_1

    .line 3603
    invoke-static {}, Lcom/leanplum/a/aw;->f()Ljava/lang/String;

    move-result-object p0

    .line 3606
    :cond_1
    invoke-static {p0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;)V

    .line 3609
    invoke-static {}, Lcom/leanplum/a/bo;->a()Ljava/lang/String;

    move-result-object v0

    .line 3610
    if-nez v0, :cond_2

    .line 3611
    const-string v0, ""

    .line 3614
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 3615
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 3616
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 3618
    sget-object v4, Lcom/leanplum/Leanplum;->n:Landroid/content/Context;

    const-string v5, "__leanplum_push__"

    const-string v6, "registration_id"

    invoke-static {v4, v5, v6}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3621
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3622
    const-string v6, "includeDefaults"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3623
    if-eqz p2, :cond_3

    .line 3624
    const-string v6, "background"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3626
    :cond_3
    const-string v6, "versionName"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3627
    const-string v0, "deviceName"

    invoke-static {}, Lcom/leanplum/a/bo;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3628
    const-string v0, "deviceModel"

    invoke-static {}, Lcom/leanplum/a/bo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3629
    const-string v0, "systemName"

    invoke-static {}, Lcom/leanplum/a/bo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3630
    const-string v0, "systemVersion"

    invoke-static {}, Lcom/leanplum/a/bo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3631
    const-string v0, "gcmRegistrationId"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3632
    const-string v0, "timezone"

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3633
    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3634
    const-string v0, "locale"

    invoke-static {}, Lcom/leanplum/a/bo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3635
    const-string v0, "country"

    const-string v2, "(detect)"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3636
    const-string v0, "region"

    const-string v2, "(detect)"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3637
    const-string v0, "city"

    const-string v2, "(detect)"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3638
    const-string v0, "location"

    const-string v2, "(detect)"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3639
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3640
    const-string v0, "limitTracking"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3642
    :cond_4
    if-eqz p1, :cond_5

    .line 3643
    const-string v0, "userAttributes"

    invoke-static {p1}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3645
    :cond_5
    sget-boolean v0, Lcom/leanplum/a/h;->l:Z

    if-eqz v0, :cond_6

    .line 3646
    const-string v0, "devMode"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3650
    :cond_6
    const-string v0, "newsfeedMessages"

    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/leanplum/LeanplumInbox;->messagesIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3652
    invoke-static {v5}, Lcom/leanplum/a/bo;->a(Ljava/util/Map;)V

    .line 3655
    const-string v0, "start"

    invoke-static {v0, v5}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    .line 3656
    new-instance v1, Lcom/leanplum/Leanplum$12;

    invoke-direct {v1, v0}, Lcom/leanplum/Leanplum$12;-><init>(Lcom/leanplum/a/aw;)V

    invoke-static {v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ax;)V

    .line 3663
    if-eqz p2, :cond_9

    .line 3664
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->k()V

    .line 3669
    :goto_1
    invoke-static {}, Lcom/leanplum/a/ag;->d()V

    .line 76
    return-void

    .line 3590
    :cond_7
    sget-object v0, Lcom/leanplum/Leanplum;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3591
    sget-object v0, Lcom/leanplum/Leanplum;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 3593
    :cond_8
    sget-object v0, Lcom/leanplum/Leanplum;->h:Lcom/leanplum/LeanplumDeviceIdMode;

    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Lcom/leanplum/LeanplumDeviceIdMode;)Lcom/leanplum/a/ab;

    move-result-object v1

    .line 3594
    iget-object v0, v1, Lcom/leanplum/a/ab;->a:Ljava/lang/String;

    .line 3595
    iget-boolean v1, v1, Lcom/leanplum/a/ab;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 3666
    :cond_9
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V

    goto :goto_1
.end method

.method static synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0}, Lcom/leanplum/Leanplum;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 712
    new-instance v0, Lcom/leanplum/Leanplum$13;

    invoke-direct {v0, p0}, Lcom/leanplum/Leanplum$13;-><init>(Lorg/json/JSONObject;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v2, v0, v1}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 903
    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/util/List;Lcom/leanplum/a/aw;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 76
    .line 3682
    :try_start_0
    invoke-virtual {p2}, Lcom/leanplum/a/aw;->b()J

    move-result-wide v4

    int-to-long v6, p3

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 3683
    invoke-virtual {p2}, Lcom/leanplum/a/aw;->b()J

    move-result-wide v4

    int-to-long v6, p3

    sub-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lcom/leanplum/a/aw;->a(J)V

    .line 3684
    :cond_0
    :goto_0
    return-void

    .line 3687
    :cond_1
    invoke-static {p0}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;)I

    move-result v4

    .line 3688
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 3689
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3690
    const-string v5, "start"

    const-string v6, "action"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3691
    if-ge v2, v4, :cond_4

    .line 3692
    invoke-static {p0, v2}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3694
    :goto_2
    const/4 v2, 0x1

    .line 3702
    :goto_3
    if-eqz v2, :cond_0

    .line 3703
    invoke-static {}, Lcom/leanplum/a/ag;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3705
    invoke-static {v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ax;)V

    .line 3712
    new-instance v1, Lcom/leanplum/Leanplum$13;

    invoke-direct {v1, v0}, Lcom/leanplum/Leanplum$13;-><init>(Lorg/json/JSONObject;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v3, v1, v0}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3688
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    move v2, v3

    .line 3700
    goto :goto_3

    .line 3698
    :catch_0
    move-exception v0

    .line 3699
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    move v2, v3

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lorg/json/JSONObject;Z)V
    .locals 7

    .prologue
    .line 76
    .line 3912
    const-string v0, "vars"

    .line 3913
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3912
    invoke-static {v0}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 3914
    const-string v1, "messages"

    .line 3915
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3914
    invoke-static {v1}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 3916
    const-string v2, "interfaceRules"

    .line 3917
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3916
    invoke-static {v2}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 3918
    const-string v3, "interfaceEvents"

    .line 3919
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3918
    invoke-static {v3}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 3920
    const-string v4, "regions"

    .line 3921
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 3920
    invoke-static {v4}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 3922
    const-string v5, "variants"

    .line 3923
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 3922
    invoke-static {v5}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 3925
    if-nez p1, :cond_0

    .line 3926
    invoke-static {}, Lcom/leanplum/a/bq;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3927
    invoke-static {}, Lcom/leanplum/a/bq;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3928
    invoke-static {}, Lcom/leanplum/a/bq;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3929
    invoke-static {}, Lcom/leanplum/a/bq;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3930
    invoke-static {}, Lcom/leanplum/a/bq;->e()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3931
    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 76
    :cond_1
    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0}, Lcom/leanplum/Leanplum;->b(Z)V

    return-void
.end method

.method public static addOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 3

    .prologue
    .line 1236
    if-nez p0, :cond_0

    .line 1237
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addOnceVariablesChangedAndNoDownloadsPendingHandler - Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1248
    :goto_0
    return-void

    .line 1242
    :cond_0
    invoke-static {}, Lcom/leanplum/a/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1243
    invoke-static {}, Lcom/leanplum/a/aw;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 1244
    invoke-virtual {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    goto :goto_0

    .line 1246
    :cond_1
    sget-object v1, Lcom/leanplum/Leanplum;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1247
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1110
    if-nez p0, :cond_0

    .line 1111
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addStartResponseHandler - Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1125
    :goto_0
    return-void

    .line 1115
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1116
    invoke-static {}, Lcom/leanplum/a/ag;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    invoke-virtual {p0, v1}, Lcom/leanplum/callbacks/StartCallback;->setSuccess(Z)V

    .line 1119
    :cond_1
    invoke-virtual {p0}, Lcom/leanplum/callbacks/StartCallback;->run()V

    goto :goto_0

    .line 1121
    :cond_2
    sget-object v1, Lcom/leanplum/Leanplum;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1122
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 1123
    sget-object v0, Lcom/leanplum/Leanplum;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static addVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 3

    .prologue
    .line 1199
    if-nez p0, :cond_1

    .line 1200
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addVariablesChangedAndNoDownloadsPendingHandler - Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1205
    :cond_1
    sget-object v1, Lcom/leanplum/Leanplum;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1206
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    invoke-static {}, Lcom/leanplum/a/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    invoke-static {}, Lcom/leanplum/a/aw;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    invoke-virtual {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    goto :goto_0

    .line 1207
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static addVariablesChangedHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 3

    .prologue
    .line 1158
    if-nez p0, :cond_1

    .line 1159
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addVariablesChangedHandler - Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    sget-object v1, Lcom/leanplum/Leanplum;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1164
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    invoke-static {}, Lcom/leanplum/a/bq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {p0}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    goto :goto_0

    .line 1165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static advanceTo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1796
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/leanplum/Leanplum;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1797
    return-void
.end method

.method public static advanceTo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1809
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/leanplum/Leanplum;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1810
    return-void
.end method

.method public static advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1731
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1768
    :goto_0
    return-void

    .line 1734
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1735
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "You cannot call advanceTo before calling start"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1740
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1741
    const-string v0, "info"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    const-string v0, "state"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    if-eqz p2, :cond_2

    .line 1745
    const-string v0, "params"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lcom/leanplum/a/ag;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 1746
    const-string v2, "params"

    invoke-static {v0}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    :goto_1
    invoke-static {}, Lcom/leanplum/a/ag;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1752
    invoke-static {p0, v0, v1}, Lcom/leanplum/Leanplum;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1765
    :catch_0
    move-exception v0

    .line 1766
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1748
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1754
    :cond_3
    :try_start_1
    new-instance v2, Lcom/leanplum/Leanplum$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/leanplum/Leanplum$5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static advanceTo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1822
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/leanplum/Leanplum;->advanceTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1823
    return-void
.end method

.method static b()V
    .locals 3

    .prologue
    .line 983
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    :goto_0
    return-void

    .line 986
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 987
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "You cannot call resume before calling start"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 991
    :cond_1
    invoke-static {}, Lcom/leanplum/a/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 992
    invoke-static {}, Lcom/leanplum/Leanplum;->o()V

    goto :goto_0

    .line 994
    :cond_2
    new-instance v0, Lcom/leanplum/Leanplum$15;

    invoke-direct {v0}, Lcom/leanplum/Leanplum$15;-><init>()V

    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1409
    const-string v0, "setUserAttributes"

    invoke-static {v0, p1}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->h()V

    .line 1410
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1411
    invoke-static {p0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;)V

    .line 1412
    invoke-static {}, Lcom/leanplum/a/ag;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    invoke-static {}, Lcom/leanplum/a/bq;->h()V

    .line 1416
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->b()V

    .line 1417
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1779
    const-string v0, "advance"

    invoke-static {v0, p2}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->h()V

    .line 1781
    new-instance v0, Lcom/leanplum/ActionContext$ContextualValues;

    invoke-direct {v0}, Lcom/leanplum/ActionContext$ContextualValues;-><init>()V

    .line 1782
    iput-object p1, v0, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    .line 1784
    const-string v1, "state"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3, v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 1786
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 582
    sget-object v0, Lcom/leanplum/Leanplum;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/leanplum/a/ae;->a(Landroid/content/Context;)V

    .line 583
    invoke-static {}, Lcom/leanplum/LeanplumPushService;->b()V

    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-static {}, Lcom/leanplum/a/aw;->f()Ljava/lang/String;

    move-result-object v0

    .line 587
    if-nez v0, :cond_0

    .line 588
    sget-boolean v0, Lcom/leanplum/Leanplum;->j:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/leanplum/a/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 589
    sget-object v0, Lcom/leanplum/a/h;->j:Ljava/lang/String;

    .line 597
    :goto_0
    invoke-static {v0}, Lcom/leanplum/a/aw;->a(Ljava/lang/String;)V

    .line 600
    :cond_0
    if-nez p0, :cond_1

    .line 601
    invoke-static {}, Lcom/leanplum/a/aw;->g()Ljava/lang/String;

    move-result-object p0

    .line 602
    if-nez p0, :cond_1

    .line 603
    invoke-static {}, Lcom/leanplum/a/aw;->f()Ljava/lang/String;

    move-result-object p0

    .line 606
    :cond_1
    invoke-static {p0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/leanplum/a/bo;->a()Ljava/lang/String;

    move-result-object v0

    .line 610
    if-nez v0, :cond_2

    .line 611
    const-string v0, ""

    .line 614
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 615
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 616
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 618
    sget-object v4, Lcom/leanplum/Leanplum;->n:Landroid/content/Context;

    const-string v5, "__leanplum_push__"

    const-string v6, "registration_id"

    invoke-static {v4, v5, v6}, Lcom/leanplum/utils/SharedPreferencesUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 621
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 622
    const-string v6, "includeDefaults"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    if-eqz p2, :cond_3

    .line 624
    const-string v6, "background"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_3
    const-string v6, "versionName"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v0, "deviceName"

    invoke-static {}, Lcom/leanplum/a/bo;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v0, "deviceModel"

    invoke-static {}, Lcom/leanplum/a/bo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string v0, "systemName"

    invoke-static {}, Lcom/leanplum/a/bo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v0, "systemVersion"

    invoke-static {}, Lcom/leanplum/a/bo;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v0, "gcmRegistrationId"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v0, "timezone"

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v0, "locale"

    invoke-static {}, Lcom/leanplum/a/bo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v0, "country"

    const-string v2, "(detect)"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v0, "region"

    const-string v2, "(detect)"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v0, "city"

    const-string v2, "(detect)"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string v0, "location"

    const-string v2, "(detect)"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 640
    const-string v0, "limitTracking"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    :cond_4
    if-eqz p1, :cond_5

    .line 643
    const-string v0, "userAttributes"

    invoke-static {p1}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_5
    sget-boolean v0, Lcom/leanplum/a/h;->l:Z

    if-eqz v0, :cond_6

    .line 646
    const-string v0, "devMode"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :cond_6
    const-string v0, "newsfeedMessages"

    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/leanplum/LeanplumInbox;->messagesIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-static {v5}, Lcom/leanplum/a/bo;->a(Ljava/util/Map;)V

    .line 655
    const-string v0, "start"

    invoke-static {v0, v5}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    .line 656
    new-instance v1, Lcom/leanplum/Leanplum$12;

    invoke-direct {v1, v0}, Lcom/leanplum/Leanplum$12;-><init>(Lcom/leanplum/a/aw;)V

    invoke-static {v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ax;)V

    .line 663
    if-eqz p2, :cond_9

    .line 664
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->k()V

    .line 669
    :goto_1
    invoke-static {}, Lcom/leanplum/a/ag;->d()V

    .line 670
    return-void

    .line 590
    :cond_7
    sget-object v0, Lcom/leanplum/Leanplum;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 591
    sget-object v0, Lcom/leanplum/Leanplum;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 593
    :cond_8
    sget-object v0, Lcom/leanplum/Leanplum;->h:Lcom/leanplum/LeanplumDeviceIdMode;

    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Lcom/leanplum/LeanplumDeviceIdMode;)Lcom/leanplum/a/ab;

    move-result-object v1

    .line 594
    iget-object v0, v1, Lcom/leanplum/a/ab;->a:Ljava/lang/String;

    .line 595
    iget-boolean v1, v1, Lcom/leanplum/a/ab;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    .line 666
    :cond_9
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V

    goto :goto_1
.end method

.method private static b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1510
    const-string v0, "setTrafficSourceInfo"

    invoke-static {v0, p0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->h()V

    .line 1511
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Ljava/util/List;Lcom/leanplum/a/aw;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/leanplum/a/aw;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 674
    .line 682
    :try_start_0
    invoke-virtual {p2}, Lcom/leanplum/a/aw;->b()J

    move-result-wide v4

    int-to-long v6, p3

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 683
    invoke-virtual {p2}, Lcom/leanplum/a/aw;->b()J

    move-result-wide v4

    int-to-long v6, p3

    sub-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lcom/leanplum/a/aw;->a(J)V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    invoke-static {p0}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;)I

    move-result v4

    .line 688
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 689
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 690
    const-string v5, "start"

    const-string v6, "action"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    if-ge v2, v4, :cond_4

    .line 692
    invoke-static {p0, v2}, Lcom/leanplum/a/aw;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 694
    :goto_2
    const/4 v2, 0x1

    .line 702
    :goto_3
    if-eqz v2, :cond_0

    .line 703
    invoke-static {}, Lcom/leanplum/a/ag;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 705
    invoke-static {v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ax;)V

    .line 2712
    new-instance v1, Lcom/leanplum/Leanplum$13;

    invoke-direct {v1, v0}, Lcom/leanplum/Leanplum$13;-><init>(Lorg/json/JSONObject;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v3, v1, v0}, Lcom/leanplum/a/bo;->a(ZLandroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 688
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    move v2, v3

    .line 700
    goto :goto_3

    .line 698
    :catch_0
    move-exception v0

    .line 699
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    move v2, v3

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static b(Lorg/json/JSONObject;Z)V
    .locals 7

    .prologue
    .line 912
    const-string v0, "vars"

    .line 913
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 912
    invoke-static {v0}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 914
    const-string v1, "messages"

    .line 915
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 914
    invoke-static {v1}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 916
    const-string v2, "interfaceRules"

    .line 917
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 916
    invoke-static {v2}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 918
    const-string v3, "interfaceEvents"

    .line 919
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 918
    invoke-static {v3}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 920
    const-string v4, "regions"

    .line 921
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 920
    invoke-static {v4}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 922
    const-string v5, "variants"

    .line 923
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 922
    invoke-static {v5}, Lcom/leanplum/a/ab;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 925
    if-nez p1, :cond_0

    .line 926
    invoke-static {}, Lcom/leanplum/a/bq;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 927
    invoke-static {}, Lcom/leanplum/a/bq;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 928
    invoke-static {}, Lcom/leanplum/a/bq;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 929
    invoke-static {}, Lcom/leanplum/a/bq;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 930
    invoke-static {}, Lcom/leanplum/a/bq;->e()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 931
    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/leanplum/a/bq;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 934
    :cond_1
    return-void
.end method

.method private static b(Z)V
    .locals 4

    .prologue
    .line 1144
    sget-object v1, Lcom/leanplum/Leanplum;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1145
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/callbacks/StartCallback;

    .line 1146
    invoke-virtual {v0, p0}, Lcom/leanplum/callbacks/StartCallback;->setSuccess(Z)V

    .line 1147
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 1150
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1149
    :cond_0
    :try_start_1
    sget-object v0, Lcom/leanplum/Leanplum;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1150
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static c()V
    .locals 4

    .prologue
    .line 1269
    sget-object v1, Lcom/leanplum/Leanplum;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1270
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/callbacks/VariablesChangedCallback;

    .line 1271
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 1273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1274
    sget-object v1, Lcom/leanplum/Leanplum;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1275
    :try_start_2
    sget-object v0, Lcom/leanplum/Leanplum;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/callbacks/VariablesChangedCallback;

    .line 1276
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_1

    .line 1279
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1278
    :cond_1
    :try_start_3
    sget-object v0, Lcom/leanplum/Leanplum;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1279
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/leanplum/Leanplum;->u()V

    return-void
.end method

.method public static defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1292
    invoke-static {p0, p1, p2, v0, v0}, Lcom/leanplum/Leanplum;->a(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 1293
    return-void
.end method

.method public static defineAction(Ljava/lang/String;ILcom/leanplum/ActionArgs;Lcom/leanplum/callbacks/ActionCallback;)V
    .locals 1

    .prologue
    .line 1307
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/leanplum/Leanplum;->a(Ljava/lang/String;ILcom/leanplum/ActionArgs;Ljava/util/Map;Lcom/leanplum/callbacks/ActionCallback;)V

    .line 1308
    return-void
.end method

.method public static disableLocationCollection()V
    .locals 1

    .prologue
    .line 2084
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/Leanplum;->l:Z

    .line 2085
    return-void
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/leanplum/Leanplum;->n:Landroid/content/Context;

    return-object v0
.end method

.method public static enableTestMode()V
    .locals 1

    .prologue
    .line 1973
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/h;->n:Z

    .line 1974
    return-void
.end method

.method public static enableVerboseLoggingInDevelopmentMode()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/h;->o:Z

    .line 176
    return-void
.end method

.method static synthetic f()Lcom/leanplum/callbacks/RegisterDeviceCallback;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public static forceContentUpdate()V
    .locals 1

    .prologue
    .line 1904
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 1905
    return-void
.end method

.method public static forceContentUpdate(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 3

    .prologue
    .line 1917
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1918
    if-eqz p0, :cond_0

    .line 1919
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 1966
    :cond_0
    :goto_0
    return-void

    .line 1924
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1925
    const-string v1, "includeDefaults"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    const-string v1, "newsfeedMessages"

    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/leanplum/LeanplumInbox;->messagesIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    const-string v1, "getVars"

    invoke-static {v1, v0}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    .line 1928
    new-instance v1, Lcom/leanplum/a;

    invoke-direct {v1, p0}, Lcom/leanplum/a;-><init>(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ba;)V

    .line 1953
    new-instance v1, Lcom/leanplum/Leanplum$8;

    invoke-direct {v1, p0}, Lcom/leanplum/Leanplum$8;-><init>(Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    invoke-virtual {v0, v1}, Lcom/leanplum/a/aw;->a(Lcom/leanplum/a/ay;)V

    .line 1962
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1963
    :catch_0
    move-exception v0

    .line 1964
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic g()Lcom/leanplum/callbacks/RegisterDeviceFinishedCallback;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 3

    .prologue
    .line 327
    sget-object v0, Lcom/leanplum/Leanplum;->n:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Your application context is not set. You should call Leanplum.setApplicationContext(this) or LeanplumActivityHelper.enableLifecycleCallbacks(this) in your application\'s onCreate method, or have your application extend LeanplumApplication."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 333
    :cond_0
    sget-object v0, Lcom/leanplum/Leanplum;->n:Landroid/content/Context;

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Leanplum.start() must be called before calling getDeviceId."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 307
    const/4 v0, 0x0

    .line 309
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/leanplum/a/aw;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInbox()Lcom/leanplum/LeanplumInbox;
    .locals 1

    .prologue
    .line 1095
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->a()Lcom/leanplum/LeanplumInbox;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/leanplum/Leanplum;->p()V

    return-void
.end method

.method public static hasStarted()Z
    .locals 1

    .prologue
    .line 1088
    invoke-static {}, Lcom/leanplum/a/ag;->h()Z

    move-result v0

    return v0
.end method

.method public static hasStartedAndRegisteredAsDeveloper()Z
    .locals 1

    .prologue
    .line 1102
    invoke-static {}, Lcom/leanplum/a/ag;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic i()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/leanplum/Leanplum;->n()V

    return-void
.end method

.method public static isInterfaceEditingEnabled()Z
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/leanplum/a/an;->b()Z

    move-result v0

    return v0
.end method

.method public static isLocationCollectionEnabled()Z
    .locals 1

    .prologue
    .line 2093
    sget-boolean v0, Lcom/leanplum/Leanplum;->l:Z

    return v0
.end method

.method public static isResourceSyncingEnabled()Z
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Lcom/leanplum/a/s;->b()Z

    move-result v0

    return v0
.end method

.method public static isScreenTrackingEnabled()Z
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/leanplum/a/ag;->n()Z

    move-result v0

    return v0
.end method

.method public static isTestModeEnabled()Z
    .locals 1

    .prologue
    .line 1977
    sget-boolean v0, Lcom/leanplum/a/h;->n:Z

    return v0
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/leanplum/Leanplum;->o()V

    return-void
.end method

.method static synthetic k()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/leanplum/Leanplum;->t()V

    return-void
.end method

.method static synthetic l()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/leanplum/Leanplum;->v()V

    return-void
.end method

.method static synthetic m()V
    .locals 0

    .prologue
    .line 76
    invoke-static {}, Lcom/leanplum/Leanplum;->w()V

    return-void
.end method

.method public static messageMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2039
    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v0

    .line 2040
    if-nez v0, :cond_0

    .line 2041
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2043
    :cond_0
    return-object v0
.end method

.method private static n()V
    .locals 2

    .prologue
    .line 974
    const-string v0, "pauseSession"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V

    .line 3040
    sget-object v1, Lcom/leanplum/Leanplum;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3041
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3042
    sget-object v0, Lcom/leanplum/Leanplum;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3044
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/leanplum/a/ag;->d(Z)V

    .line 977
    return-void

    .line 3044
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1008
    const-string v0, "resumeSession"

    invoke-static {v0, v2}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    .line 1009
    invoke-static {}, Lcom/leanplum/a/ag;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1010
    invoke-static {v3}, Lcom/leanplum/a/ag;->e(Z)V

    .line 1011
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V

    .line 3048
    :goto_0
    invoke-static {}, Lcom/leanplum/Leanplum;->p()V

    .line 1018
    invoke-static {v3}, Lcom/leanplum/a/ag;->d(Z)V

    .line 1019
    return-void

    .line 1013
    :cond_0
    invoke-virtual {v0}, Lcom/leanplum/a/aw;->i()V

    .line 1014
    const-string v0, "resume"

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, v2, v2}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    goto :goto_0
.end method

.method public static varargs objectForKeyPath([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2006
    invoke-static {p0}, Lcom/leanplum/Leanplum;->objectForKeyPathComponents([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static objectForKeyPathComponents([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2015
    :try_start_0
    invoke-static {p0}, Lcom/leanplum/a/bq;->a([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2019
    :goto_0
    return-object v0

    .line 2016
    :catch_0
    move-exception v0

    .line 2017
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    .line 2019
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onAction(Ljava/lang/String;Lcom/leanplum/callbacks/ActionCallback;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1348
    if-nez p0, :cond_0

    .line 1349
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAction - Invalid actionName parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1363
    :goto_0
    return-void

    .line 1352
    :cond_0
    if-nez p1, :cond_1

    .line 1353
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAction - Invalid handler parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1357
    :cond_1
    invoke-static {}, Lcom/leanplum/a/ag;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1358
    if-nez v0, :cond_2

    .line 1359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    invoke-static {}, Lcom/leanplum/a/ag;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static p()V
    .locals 8

    .prologue
    .line 1025
    sget-object v7, Lcom/leanplum/Leanplum;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 1026
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 1027
    sput-object v0, Lcom/leanplum/Leanplum;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/leanplum/Leanplum$16;

    invoke-direct {v1}, Lcom/leanplum/Leanplum$16;-><init>()V

    const-wide/16 v2, 0xf

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1036
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static pathForResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1992
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1993
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "pathForResource - Empty filename parameter provided."

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1998
    :cond_0
    :goto_0
    return-object v0

    .line 1997
    :cond_1
    invoke-static {p0, p0}, Lcom/leanplum/Var;->defineFile(Ljava/lang/String;Ljava/lang/String;)Lcom/leanplum/Var;

    move-result-object v1

    .line 1998
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/leanplum/Var;->fileValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static pauseState()V
    .locals 3

    .prologue
    .line 1830
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    :goto_0
    return-void

    .line 1833
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1834
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "You cannot call pauseState before calling start"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1839
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1840
    invoke-static {}, Lcom/leanplum/Leanplum;->v()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1853
    :catch_0
    move-exception v0

    .line 1854
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1842
    :cond_2
    :try_start_1
    new-instance v0, Lcom/leanplum/Leanplum$6;

    invoke-direct {v0}, Lcom/leanplum/Leanplum$6;-><init>()V

    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static q()V
    .locals 2

    .prologue
    .line 1040
    sget-object v1, Lcom/leanplum/Leanplum;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 1041
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 1042
    sget-object v0, Lcom/leanplum/Leanplum;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1044
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static r()V
    .locals 0

    .prologue
    .line 1048
    invoke-static {}, Lcom/leanplum/Leanplum;->p()V

    .line 1049
    return-void
.end method

.method public static removeOnceVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 3

    .prologue
    .line 1257
    if-nez p0, :cond_0

    .line 1258
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeOnceVariablesChangedAndNoDownloadsPendingHandler - Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1265
    :goto_0
    return-void

    .line 1263
    :cond_0
    sget-object v1, Lcom/leanplum/Leanplum;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1264
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1265
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V
    .locals 3

    .prologue
    .line 1133
    if-nez p0, :cond_0

    .line 1134
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeStartResponseHandler - Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1140
    :goto_0
    return-void

    .line 1138
    :cond_0
    sget-object v1, Lcom/leanplum/Leanplum;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1139
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1140
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeVariablesChangedAndNoDownloadsPendingHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 3

    .prologue
    .line 1219
    if-nez p0, :cond_0

    .line 1220
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeVariablesChangedAndNoDownloadsPendingHandler - Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1227
    :goto_0
    return-void

    .line 1225
    :cond_0
    sget-object v1, Lcom/leanplum/Leanplum;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1226
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1227
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeVariablesChangedHandler(Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 3

    .prologue
    .line 1175
    if-nez p0, :cond_0

    .line 1176
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeVariablesChangedHandler - Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1182
    :goto_0
    return-void

    .line 1180
    :cond_0
    sget-object v1, Lcom/leanplum/Leanplum;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1181
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1182
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static resumeState()V
    .locals 3

    .prologue
    .line 1866
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1892
    :goto_0
    return-void

    .line 1869
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1870
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "You cannot call resumeState before calling start"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1875
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1876
    invoke-static {}, Lcom/leanplum/Leanplum;->w()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1889
    :catch_0
    move-exception v0

    .line 1890
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1878
    :cond_2
    :try_start_1
    new-instance v0, Lcom/leanplum/Leanplum$7;

    invoke-direct {v0}, Lcom/leanplum/Leanplum$7;-><init>()V

    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static s()V
    .locals 3

    .prologue
    .line 1056
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1059
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "You cannot call stop before calling start"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1064
    :cond_1
    invoke-static {}, Lcom/leanplum/a/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    invoke-static {}, Lcom/leanplum/Leanplum;->t()V

    goto :goto_0

    .line 1067
    :cond_2
    new-instance v0, Lcom/leanplum/Leanplum$17;

    invoke-direct {v0}, Lcom/leanplum/Leanplum$17;-><init>()V

    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setApiConnectionSettings(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setApiConnectionSettings - Empty hostname parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setApiConnectionSettings - Empty servletName parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    sput-object p0, Lcom/leanplum/a/h;->a:Ljava/lang/String;

    .line 126
    sput-object p1, Lcom/leanplum/a/h;->b:Ljava/lang/String;

    .line 127
    sput-boolean p2, Lcom/leanplum/a/h;->c:Z

    goto :goto_0
.end method

.method public static setAppIdForDevelopmentMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setAppIdForDevelopmentMode - Empty appId parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 224
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setAppIdForDevelopmentMode - Empty accessKey parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_1
    sput-boolean v1, Lcom/leanplum/a/h;->l:Z

    .line 223
    invoke-static {p0, p1}, Lcom/leanplum/a/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setAppIdForProductionMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setAppIdForProductionMode - Empty appId parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 245
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setAppIdForProductionMode - Empty accessKey parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_1
    sput-boolean v2, Lcom/leanplum/a/h;->l:Z

    .line 244
    invoke-static {p0, p1}, Lcom/leanplum/a/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 316
    if-nez p0, :cond_0

    .line 317
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setApplicationContext - Null context parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 320
    :cond_0
    sput-object p0, Lcom/leanplum/Leanplum;->n:Landroid/content/Context;

    .line 321
    return-void
.end method

.method public static setCanDownloadContentMidSessionInProductionMode(Z)V
    .locals 0

    .prologue
    .line 202
    sput-boolean p0, Lcom/leanplum/a/h;->q:Z

    .line 203
    return-void
.end method

.method static setClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 940
    sput-object p0, Lcom/leanplum/a/h;->i:Ljava/lang/String;

    .line 941
    sput-object p1, Lcom/leanplum/a/h;->h:Ljava/lang/String;

    .line 942
    sput-object p2, Lcom/leanplum/a/h;->j:Ljava/lang/String;

    .line 943
    return-void
.end method

.method public static setDeviceId(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setDeviceId - Empty deviceId parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 294
    :cond_0
    sput-object p0, Lcom/leanplum/Leanplum;->i:Ljava/lang/String;

    .line 295
    sput-boolean v3, Lcom/leanplum/Leanplum;->j:Z

    .line 296
    return-void
.end method

.method public static setDeviceIdMode(Lcom/leanplum/LeanplumDeviceIdMode;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 276
    if-nez p0, :cond_0

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setDeviceIdMode - Invalid mode parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    sput-object p0, Lcom/leanplum/Leanplum;->h:Lcom/leanplum/LeanplumDeviceIdMode;

    .line 282
    sput-boolean v0, Lcom/leanplum/Leanplum;->j:Z

    goto :goto_0
.end method

.method public static setDeviceLocation(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 2053
    sget-object v0, Lcom/leanplum/LeanplumLocationAccuracyType;->CELL:Lcom/leanplum/LeanplumLocationAccuracyType;

    invoke-static {p0, v0}, Lcom/leanplum/Leanplum;->setDeviceLocation(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;)V

    .line 2054
    return-void
.end method

.method public static setDeviceLocation(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;)V
    .locals 3

    .prologue
    .line 2064
    sget-boolean v0, Lcom/leanplum/Leanplum;->l:Z

    if-eqz v0, :cond_0

    .line 2065
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Leanplum is automatically collecting device location, so there is no need to call setDeviceLocation. If you prefer to always set location manually, then call disableLocationCollection."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 2069
    :cond_0
    new-instance v0, Lcom/leanplum/Leanplum$9;

    invoke-direct {v0}, Lcom/leanplum/Leanplum$9;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/leanplum/a/ag;->a(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/a/aj;)V

    .line 2078
    return-void
.end method

.method public static setFileHashingEnabledInDevelopmentMode(Z)V
    .locals 0

    .prologue
    .line 159
    sput-boolean p0, Lcom/leanplum/a/h;->k:Z

    .line 160
    return-void
.end method

.method public static setFileUploadingEnabledInDevelopmentMode(Z)V
    .locals 0

    .prologue
    .line 168
    sput-boolean p0, Lcom/leanplum/a/h;->p:Z

    .line 169
    return-void
.end method

.method public static setIsTestModeEnabled(Z)V
    .locals 0

    .prologue
    .line 1985
    sput-boolean p0, Lcom/leanplum/a/h;->n:Z

    .line 1986
    return-void
.end method

.method public static setNetworkTimeout(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 183
    if-gez p0, :cond_0

    .line 184
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setNetworkTimeout - Invalid seconds parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    if-gez p1, :cond_1

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setNetworkTimeout - Invalid downloadSeconds parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_1
    sput p0, Lcom/leanplum/a/h;->f:I

    .line 193
    sput p1, Lcom/leanplum/a/h;->g:I

    goto :goto_0
.end method

.method public static setSocketConnectionSettings(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setSocketConnectionSettings - Empty hostName parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 148
    :goto_0
    return-void

    .line 141
    :cond_0
    if-lez p1, :cond_1

    const v0, 0xffff

    if-le p1, v0, :cond_2

    .line 142
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setSocketConnectionSettings - Invalid port parameter provided."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    sput-object p0, Lcom/leanplum/a/h;->d:Ljava/lang/String;

    .line 147
    sput p1, Lcom/leanplum/a/h;->e:I

    goto :goto_0
.end method

.method public static setTrafficSourceInfo(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1474
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    :goto_0
    return-void

    .line 1477
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1478
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "You cannot call setTrafficSourceInfo before calling start"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1481
    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1482
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "setTrafficSourceInfo - Invalid info parameter provided (null or empty)."

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1487
    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1488
    const-string v1, "info"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/leanplum/a/ag;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    .line 1489
    const-string v2, "trafficSource"

    invoke-static {v1}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    invoke-static {}, Lcom/leanplum/a/ag;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1491
    invoke-static {v0}, Lcom/leanplum/Leanplum;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1504
    :catch_0
    move-exception v0

    .line 1505
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1493
    :cond_4
    :try_start_1
    new-instance v1, Lcom/leanplum/Leanplum$4;

    invoke-direct {v1, v0}, Lcom/leanplum/Leanplum$4;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1369
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    :goto_0
    return-void

    .line 1372
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1373
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "You cannot call setUserAttributes before calling start"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1377
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1378
    if-eqz p0, :cond_2

    .line 1379
    const-string v1, "newUserId"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    :cond_2
    if-eqz p1, :cond_3

    .line 1382
    const-string v1, "userAttributes"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/leanplum/a/ag;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v1

    .line 1384
    const-string v2, "userAttributes"

    invoke-static {v1}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    invoke-static {}, Lcom/leanplum/a/ag;->m()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1388
    :cond_3
    invoke-static {}, Lcom/leanplum/a/ag;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1389
    invoke-static {p0, v0}, Lcom/leanplum/Leanplum;->b(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1402
    :catch_0
    move-exception v0

    .line 1403
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1391
    :cond_4
    :try_start_1
    new-instance v1, Lcom/leanplum/Leanplum$2;

    invoke-direct {v1, p0, v0}, Lcom/leanplum/Leanplum$2;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v1}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static setUserAttributes(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1435
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1436
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setUserAttributes - Invalid userAttributes parameter provided (null or empty)."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1441
    :goto_0
    return-void

    .line 1440
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/leanplum/Leanplum;->setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1423
    if-nez p0, :cond_0

    .line 1424
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setUserId - Invalid userId parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1429
    :goto_0
    return-void

    .line 1428
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/leanplum/Leanplum;->setUserAttributes(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    invoke-static {p0, v0, v0, v0, v0}, Lcom/leanplum/Leanplum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    .line 422
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/leanplum/callbacks/StartCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-static {p0, v0, v0, p1, v0}, Lcom/leanplum/Leanplum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    .line 430
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 445
    invoke-static {p0, p1, v0, v0, v0}, Lcom/leanplum/Leanplum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    .line 446
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcom/leanplum/callbacks/StartCallback;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 453
    invoke-static {p0, p1, v0, p2, v0}, Lcom/leanplum/Leanplum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    .line 454
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 461
    invoke-static {p0, p1, p2, v0, v0}, Lcom/leanplum/Leanplum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    .line 462
    return-void
.end method

.method public static declared-synchronized start(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/leanplum/callbacks/StartCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470
    const-class v0, Lcom/leanplum/Leanplum;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/leanplum/Leanplum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit v0

    return-void

    .line 470
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static start(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 437
    invoke-static {p0, v0, p1, v0, v0}, Lcom/leanplum/Leanplum;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/leanplum/callbacks/StartCallback;Ljava/lang/Boolean;)V

    .line 438
    return-void
.end method

.method public static syncResources()V
    .locals 3

    .prologue
    .line 342
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/leanplum/a/s;->a(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static syncResources(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/leanplum/a/s;->a(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static syncResourcesAsync()V
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/leanplum/a/s;->a(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static syncResourcesAsync(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 403
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/leanplum/a/s;->a(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 405
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static t()V
    .locals 2

    .prologue
    .line 1081
    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->j()V

    .line 1082
    return-void
.end method

.method public static track(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1639
    const-wide/16 v0, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 1640
    return-void
.end method

.method public static track(Ljava/lang/String;D)V
    .locals 3

    .prologue
    .line 1654
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 1655
    return-void
.end method

.method public static track(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1716
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 1717
    return-void
.end method

.method public static track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1532
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1533
    return-void
.end method

.method public static track(Ljava/lang/String;DLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1699
    const-string v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 1700
    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1668
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 1669
    return-void
.end method

.method public static track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1682
    const-wide/16 v0, 0x0

    const-string v2, ""

    invoke-static {p0, v0, v1, v2, p1}, Lcom/leanplum/Leanplum;->track(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 1683
    return-void
.end method

.method public static trackAllAppScreens()V
    .locals 0

    .prologue
    .line 251
    invoke-static {}, Lcom/leanplum/a/ag;->o()V

    .line 252
    return-void
.end method

.method public static trackGooglePlayPurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1575
    const-string v0, "Purchase"

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/leanplum/Leanplum;->trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1577
    return-void
.end method

.method public static trackGooglePlayPurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1591
    const-string v0, "Purchase"

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/leanplum/Leanplum;->trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1593
    return-void
.end method

.method public static trackGooglePlayPurchase(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1610
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trackGooglePlayPurchase - Empty eventName parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 1614
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1615
    const-string v0, "googlePlayPurchaseData"

    invoke-interface {v6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    const-string v0, "googlePlayPurchaseDataSignature"

    invoke-interface {v6, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    const-string v0, "currencyCode"

    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    if-nez p7, :cond_1

    .line 1621
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1625
    :goto_0
    const-string v0, "item"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    long-to-double v0, p2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v2, v0, v2

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 1628
    return-void

    .line 1623
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, p7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static trackPurchase(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1548
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "trackPurchase - Empty event parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->b([Ljava/lang/Object;)V

    .line 1552
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1553
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1554
    const-string v0, "currencyCode"

    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    :cond_1
    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1562
    :goto_0
    return-void

    .line 1558
    :catch_0
    move-exception v0

    .line 1559
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "trackPurchase - Failed to track purchase event."

    aput-object v2, v1, v7

    invoke-static {v1}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 1560
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static u()V
    .locals 4

    .prologue
    .line 1186
    sget-object v1, Lcom/leanplum/Leanplum;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1187
    :try_start_0
    sget-object v0, Lcom/leanplum/Leanplum;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/callbacks/VariablesChangedCallback;

    .line 1188
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 1190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static v()V
    .locals 2

    .prologue
    .line 1859
    const-string v0, "pauseState"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->h()V

    .line 1860
    return-void
.end method

.method public static variants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2027
    invoke-static {}, Lcom/leanplum/a/bq;->n()Ljava/util/List;

    move-result-object v0

    .line 2028
    if-nez v0, :cond_0

    .line 2029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2031
    :cond_0
    return-object v0
.end method

.method private static w()V
    .locals 2

    .prologue
    .line 1895
    const-string v0, "resumeState"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->h()V

    .line 1896
    return-void
.end method
