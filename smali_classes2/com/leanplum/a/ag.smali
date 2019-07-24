.class public final Lcom/leanplum/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "action"

.field private static b:Z

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/callbacks/ActionCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/leanplum/a/ag;->c:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/leanplum/a/ag;->k:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/leanplum/a/ag;->l:Ljava/util/Queue;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/leanplum/a/ag;->m:Ljava/util/ArrayList;

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lcom/leanplum/a/ag;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 538
    if-nez p0, :cond_0

    .line 539
    const/4 v2, 0x0

    .line 577
    :goto_0
    return-object v2

    .line 541
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 543
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 547
    if-eqz p2, :cond_4

    instance-of v3, v4, Ljava/lang/Iterable;

    if-eqz v3, :cond_4

    .line 548
    const/4 v6, 0x1

    .line 549
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    move-object v3, v0

    .line 550
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 551
    invoke-static {v8, p1}, Lcom/leanplum/a/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 552
    const/4 v3, 0x0

    .line 556
    :goto_2
    if-eqz v3, :cond_1

    .line 570
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 573
    :catch_0
    move-exception v2

    new-instance v2, Lcom/leanplum/LeanplumException;

    const-string v3, "ConcurrentModificationException: You cannot modify Map<String, ?> attributes/parameters. Will override with an empty map"

    invoke-direct {v2, v3}, Lcom/leanplum/LeanplumException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/leanplum/a/ag;->a(Ljava/lang/RuntimeException;)V

    .line 575
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 562
    :cond_4
    :try_start_1
    instance-of v3, v4, Ljava/util/Date;

    if-eqz v3, :cond_5

    .line 563
    check-cast v4, Ljava/util/Date;

    .line 564
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 566
    :cond_5
    if-eqz v4, :cond_3

    invoke-static {v4, p1}, Lcom/leanplum/a/ag;->a(Ljava/lang/Object;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_6
    move-object v2, v5

    .line 576
    goto :goto_0

    :cond_7
    move v3, v6

    goto :goto_2
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 87
    sget-object v1, Lcom/leanplum/a/s;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    invoke-static {}, Lcom/leanplum/a/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/leanplum/a/ag$1;

    invoke-direct {v0}, Lcom/leanplum/a/ag$1;-><init>()V

    invoke-static {v0}, Lcom/leanplum/a/s;->a(Lcom/leanplum/a/x;)V

    .line 102
    :goto_0
    monitor-exit v1

    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/leanplum/a/ag;->q()V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/a/aj;)V
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lcom/leanplum/a/ag$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/leanplum/a/ag$7;-><init>(Landroid/location/Location;Lcom/leanplum/LeanplumLocationAccuracyType;Lcom/leanplum/a/aj;)V

    invoke-static {v0}, Lcom/leanplum/Leanplum;->addStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V

    .line 450
    return-void
.end method

.method public static a(Lcom/leanplum/ActionContext;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/leanplum/a/ag;->a(Lcom/leanplum/ActionContext;Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 107
    return-void
.end method

.method public static a(Lcom/leanplum/ActionContext;Lcom/leanplum/callbacks/VariablesChangedCallback;)V
    .locals 5

    .prologue
    .line 112
    sget-object v1, Lcom/leanplum/a/ag;->c:Ljava/util/Map;

    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v0, Lcom/leanplum/a/ag;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/leanplum/ActionContext;->actionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    if-nez v0, :cond_2

    .line 116
    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/leanplum/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 119
    :cond_0
    monitor-exit v1

    .line 136
    :cond_1
    return-void

    .line 121
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/leanplum/callbacks/ActionCallback;

    .line 125
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    new-instance v4, Lcom/leanplum/a/ag$2;

    invoke-direct {v4, v0, p0, p1, v1}, Lcom/leanplum/a/ag$2;-><init>(Lcom/leanplum/callbacks/ActionCallback;Lcom/leanplum/ActionContext;Lcom/leanplum/callbacks/VariablesChangedCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v4}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 505
    if-nez p0, :cond_0

    .line 506
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addStartIssuedHandler - Invalid handler parameter provided."

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 517
    :goto_0
    return-void

    .line 510
    :cond_0
    sget-object v1, Lcom/leanplum/a/ag;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 511
    :try_start_0
    sget-boolean v0, Lcom/leanplum/a/ag;->d:Z

    if-nez v0, :cond_1

    .line 512
    sget-object v0, Lcom/leanplum/a/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    monitor-exit v1

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    .line 595
    sget-boolean v0, Lcom/leanplum/a/h;->l:Z

    if-eqz v0, :cond_0

    .line 596
    throw p0

    .line 598
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " This error is only thrown in development mode."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/leanplum/a/ao;->a([Ljava/lang/Object;)V

    .line 600
    return-void
.end method

.method public static a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Lcom/leanplum/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 273
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    if-eqz p5, :cond_1

    .line 275
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 277
    :cond_1
    const-string v1, "value"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v1, "info"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    if-eqz p0, :cond_2

    .line 280
    const-string v1, "event"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_2
    if-eqz p4, :cond_3

    .line 283
    const-string v1, "params"

    const/4 v2, 0x0

    invoke-static {p4, v1, v2}, Lcom/leanplum/a/ag;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p4

    .line 284
    const-string v1, "params"

    invoke-static {p4}, Lcom/leanplum/a/ab;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_3
    sget-boolean v1, Lcom/leanplum/a/ag;->j:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    :cond_4
    const-string v1, "allowOffline"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    :cond_5
    sget-boolean v1, Lcom/leanplum/a/ag;->d:Z

    if-eqz v1, :cond_6

    .line 2307
    invoke-static {p0, p4, v0}, Lcom/leanplum/a/ag;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2309
    :cond_6
    :try_start_1
    new-instance v1, Lcom/leanplum/a/ag$6;

    invoke-direct {v1, p0, p4, v0}, Lcom/leanplum/a/ag$6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 358
    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v0

    .line 359
    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 363
    if-eqz v0, :cond_0

    .line 366
    const-string v1, "vars"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 367
    new-instance v2, Lcom/leanplum/ActionContext;

    const-string v3, "action"

    .line 368
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2, p0}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/leanplum/a/ag;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 141
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Lcom/leanplum/a/ag;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/ag;->e:Z

    .line 628
    return-void
.end method

.method static a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V
    .locals 14

    .prologue
    .line 145
    invoke-static {}, Lcom/leanplum/a/bq;->p()Ljava/util/Map;

    move-result-object v9

    .line 146
    if-nez v9, :cond_1

    .line 264
    :cond_0
    return-void

    .line 150
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 152
    if-eqz v7, :cond_3

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    :cond_3
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 158
    const-string v1, "action"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    if-eqz v1, :cond_2

    .line 164
    const-string v2, "__held_back"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "__held_back__"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    :goto_1
    const-string v4, "__Push Notification"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 174
    :goto_2
    if-eqz v1, :cond_4

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    .line 179
    :cond_4
    new-instance v12, Lcom/leanplum/a/e;

    invoke-direct {v12}, Lcom/leanplum/a/e;-><init>()V

    .line 180
    array-length v13, p0

    const/4 v1, 0x0

    move v8, v1

    :goto_3
    if-ge v8, v13, :cond_7

    aget-object v4, p0, v8

    .line 181
    invoke-static {}, Lcom/leanplum/a/d;->a()Lcom/leanplum/a/d;

    move-result-object v1

    move-object v5, p1

    move-object/from16 v6, p4

    .line 182
    invoke-virtual/range {v1 .. v6}, Lcom/leanplum/a/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)Lcom/leanplum/a/e;

    move-result-object v1

    .line 183
    iget-boolean v4, v12, Lcom/leanplum/a/e;->a:Z

    iget-boolean v5, v1, Lcom/leanplum/a/e;->a:Z

    or-int/2addr v4, v5

    iput-boolean v4, v12, Lcom/leanplum/a/e;->a:Z

    .line 184
    iget-boolean v4, v12, Lcom/leanplum/a/e;->b:Z

    iget-boolean v5, v1, Lcom/leanplum/a/e;->b:Z

    or-int/2addr v4, v5

    iput-boolean v4, v12, Lcom/leanplum/a/e;->b:Z

    .line 185
    iget-boolean v4, v12, Lcom/leanplum/a/e;->c:Z

    iget-boolean v1, v1, Lcom/leanplum/a/e;->c:Z

    or-int/2addr v1, v4

    iput-boolean v1, v12, Lcom/leanplum/a/e;->c:Z

    .line 180
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_3

    :cond_5
    move-object v2, v7

    .line 170
    goto :goto_1

    .line 173
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 189
    :cond_7
    iget-boolean v1, v12, Lcom/leanplum/a/e;->b:Z

    if-eqz v1, :cond_8

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "__Cancel"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "action"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v4, Lcom/leanplum/ActionContext;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v4, v1, v5, v7}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v1, Lcom/leanplum/a/ag$3;

    invoke-direct {v1, v7}, Lcom/leanplum/a/ag$3;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/leanplum/a/ag;->a(Lcom/leanplum/ActionContext;Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    .line 208
    :cond_8
    iget-boolean v1, v12, Lcom/leanplum/a/e;->a:Z

    if-eqz v1, :cond_2

    .line 209
    invoke-static {}, Lcom/leanplum/a/d;->a()Lcom/leanplum/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/leanplum/a/d;->a(Ljava/lang/String;)V

    .line 211
    iget-boolean v1, v12, Lcom/leanplum/a/e;->c:Z

    if-eqz v1, :cond_2

    .line 213
    const-string v1, "priority"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 214
    const-string v1, "priority"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 218
    :goto_4
    const-string v1, "vars"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 220
    new-instance v1, Lcom/leanplum/ActionContext;

    const-string v4, "action"

    .line 221
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v1

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/leanplum/ActionContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/leanplum/ActionContext;->setContextualValues(Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 227
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216
    :cond_9
    const/16 v8, 0x3e8

    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Lcom/leanplum/a/ag$4;

    invoke-direct {v1}, Lcom/leanplum/a/ag$4;-><init>()V

    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leanplum/ActionContext;

    invoke-virtual {v1}, Lcom/leanplum/ActionContext;->getPriority()I

    move-result v3

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/leanplum/ActionContext;

    .line 242
    invoke-virtual {v1}, Lcom/leanplum/ActionContext;->getPriority()I

    move-result v5

    if-gt v5, v3, :cond_0

    .line 246
    invoke-virtual {v1}, Lcom/leanplum/ActionContext;->actionName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "__held_back"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 247
    invoke-static {}, Lcom/leanplum/a/d;->a()Lcom/leanplum/a/d;

    move-result-object v5

    .line 248
    invoke-virtual {v1}, Lcom/leanplum/ActionContext;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/leanplum/ActionContext;->getOriginalMessageId()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v5, v6, v1}, Lcom/leanplum/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 249
    :cond_b
    if-nez v2, :cond_c

    .line 250
    const/4 v2, 0x1

    .line 251
    new-instance v5, Lcom/leanplum/a/ag$5;

    invoke-direct {v5, v1}, Lcom/leanplum/a/ag$5;-><init>(Lcom/leanplum/ActionContext;)V

    invoke-static {v1, v5}, Lcom/leanplum/a/ag;->a(Lcom/leanplum/ActionContext;Lcom/leanplum/callbacks/VariablesChangedCallback;)V

    :cond_c
    move v1, v2

    move v2, v1

    .line 262
    goto :goto_5
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 582
    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Lcom/leanplum/LeanplumException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " values must be of type String, Number, or Boolean."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/leanplum/LeanplumException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/RuntimeException;)V

    .line 585
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()V
    .locals 9

    .prologue
    .line 453
    const/4 v0, 0x0

    .line 454
    sget-object v1, Lcom/leanplum/a/ag;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 455
    invoke-static {}, Lcom/leanplum/a/bq;->q()Ljava/util/Map;

    move-result-object v2

    .line 456
    if-nez v2, :cond_6

    .line 457
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    .line 459
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 460
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 461
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 462
    if-nez v6, :cond_1

    if-nez v7, :cond_2

    :cond_1
    if-eqz v6, :cond_0

    .line 463
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 464
    :cond_2
    new-instance v2, Lcom/leanplum/ActionContext$ContextualValues;

    invoke-direct {v2}, Lcom/leanplum/ActionContext$ContextualValues;-><init>()V

    .line 465
    iput-object v6, v2, Lcom/leanplum/ActionContext$ContextualValues;->previousAttributeValue:Ljava/lang/Object;

    .line 466
    iput-object v7, v2, Lcom/leanplum/ActionContext$ContextualValues;->attributeValue:Ljava/lang/Object;

    .line 467
    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v6, "userAttribute"

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v1, v7, v8, v2}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 470
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 473
    goto :goto_0

    .line 474
    :cond_4
    sget-object v0, Lcom/leanplum/a/ag;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 475
    if-eqz v1, :cond_5

    .line 476
    invoke-static {}, Lcom/leanplum/a/bq;->r()V

    .line 478
    :cond_5
    return-void

    :cond_6
    move-object v3, v2

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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
    .line 306
    sget-boolean v0, Lcom/leanplum/a/ag;->d:Z

    if-eqz v0, :cond_0

    .line 307
    invoke-static {p0, p1, p2}, Lcom/leanplum/a/ag;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 320
    :goto_0
    return-void

    .line 309
    :cond_0
    new-instance v0, Lcom/leanplum/a/ag$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/leanplum/a/ag$6;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/leanplum/a/ag;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 635
    sput-boolean p0, Lcom/leanplum/a/ag;->f:Z

    .line 636
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 481
    sget-object v1, Lcom/leanplum/a/ag;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 482
    :try_start_0
    sget-boolean v0, Lcom/leanplum/a/ag;->j:Z

    if-eqz v0, :cond_0

    .line 483
    monitor-exit v1

    .line 502
    :goto_0
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/ag;->j:Z

    .line 486
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    new-instance v0, Lcom/leanplum/a/ag$8;

    invoke-direct {v0}, Lcom/leanplum/a/ag$8;-><init>()V

    invoke-static {v0}, Lcom/leanplum/Leanplum;->addStartResponseHandler(Lcom/leanplum/callbacks/StartCallback;)V

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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
    .line 331
    const-string v0, "track"

    invoke-static {v0, p2}, Lcom/leanplum/a/aw;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/leanplum/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/leanplum/a/aw;->h()V

    .line 334
    const/4 v0, 0x0

    .line 335
    const-string v1, "messageId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 336
    const-string v0, "messageId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".m"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 343
    :cond_0
    :goto_0
    new-instance v1, Lcom/leanplum/ActionContext$ContextualValues;

    invoke-direct {v1}, Lcom/leanplum/ActionContext$ContextualValues;-><init>()V

    .line 344
    iput-object p1, v1, Lcom/leanplum/ActionContext$ContextualValues;->parameters:Ljava/util/Map;

    .line 345
    iput-object p2, v1, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    .line 346
    iget-object v2, v1, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    const-string v3, "params"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    :try_start_0
    iget-object v2, v1, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    const-string v3, "params"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/leanplum/ActionContext$ContextualValues;->arguments:Ljava/util/Map;

    const-string v5, "params"

    .line 349
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 348
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_1
    :goto_1
    const-string v2, "event"

    const/4 v3, 0x3

    invoke-static {v2, p0, v3, v0, v1}, Lcom/leanplum/a/ag;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/leanplum/ActionContext$ContextualValues;)V

    .line 355
    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/ag;->g:Z

    .line 644
    return-void
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 520
    sget-object v1, Lcom/leanplum/a/ag;->m:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4619
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/leanplum/a/ag;->d:Z

    .line 522
    sget-object v0, Lcom/leanplum/a/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 523
    invoke-static {}, Lcom/leanplum/a/aq;->a()Lcom/leanplum/a/aq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/leanplum/a/aq;->a(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 525
    :cond_0
    :try_start_1
    sget-object v0, Lcom/leanplum/a/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 526
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static d(Z)V
    .locals 0

    .prologue
    .line 651
    sput-boolean p0, Lcom/leanplum/a/ag;->h:Z

    .line 652
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .prologue
    .line 659
    sput-boolean p0, Lcom/leanplum/a/ag;->i:Z

    .line 660
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 606
    sget-boolean v0, Lcom/leanplum/a/ag;->b:Z

    return v0
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/leanplum/callbacks/ActionCallback;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 610
    sget-object v0, Lcom/leanplum/a/ag;->c:Ljava/util/Map;

    return-object v0
.end method

.method private static f(Z)V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/ag;->d:Z

    .line 620
    return-void
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 614
    sget-boolean v0, Lcom/leanplum/a/ag;->d:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 623
    sget-boolean v0, Lcom/leanplum/a/ag;->e:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 631
    sget-boolean v0, Lcom/leanplum/a/ag;->f:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 639
    sget-boolean v0, Lcom/leanplum/a/ag;->g:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 647
    sget-boolean v0, Lcom/leanplum/a/ag;->h:Z

    return v0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 655
    sget-boolean v0, Lcom/leanplum/a/ag;->i:Z

    return v0
.end method

.method public static m()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 663
    sget-object v0, Lcom/leanplum/a/ag;->l:Ljava/util/Queue;

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 667
    sget-boolean v0, Lcom/leanplum/a/ag;->n:Z

    return v0
.end method

.method public static o()V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/ag;->n:Z

    .line 672
    return-void
.end method

.method static synthetic p()V
    .locals 0

    .prologue
    .line 60
    invoke-static {}, Lcom/leanplum/a/ag;->q()V

    return-void
.end method

.method private static q()V
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/leanplum/a/ag;->b:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lcom/leanplum/a/ag;->b:Z

    .line 81
    :cond_0
    return-void
.end method
