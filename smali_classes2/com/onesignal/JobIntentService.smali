.class abstract Lcom/onesignal/JobIntentService;
.super Landroid/app/Service;
.source "JobIntentService.java"


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/JobIntentService$CommandProcessor;,
        Lcom/onesignal/JobIntentService$CompatWorkItem;,
        Lcom/onesignal/JobIntentService$GenericWorkItem;,
        Lcom/onesignal/JobIntentService$JobWorkEnqueuer;,
        Lcom/onesignal/JobIntentService$JobServiceEngineImpl;,
        Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;,
        Lcom/onesignal/JobIntentService$CompatJobEngine;,
        Lcom/onesignal/JobIntentService$WorkEnqueuer;,
        Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;
    }
.end annotation


# static fields
.field static final h:Ljava/lang/Object;

.field static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;",
            "Lcom/onesignal/JobIntentService$WorkEnqueuer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/onesignal/JobIntentService$CompatJobEngine;

.field b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

.field c:Lcom/onesignal/JobIntentService$CommandProcessor;

.field d:Z

.field e:Z

.field f:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/onesignal/JobIntentService$CompatWorkItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/JobIntentService;->h:Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/JobIntentService;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 440
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 112
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->d:Z

    .line 113
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->e:Z

    .line 114
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->f:Z

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    .line 442
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;
    .locals 3

    .prologue
    .line 556
    new-instance v1, Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;

    invoke-direct {v1, p1, p4}, Lcom/onesignal/JobIntentService$ComponentNameWithWakeful;-><init>(Landroid/content/ComponentName;Z)V

    .line 557
    sget-object v0, Lcom/onesignal/JobIntentService;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 558
    if-nez v0, :cond_1

    .line 559
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    if-nez p4, :cond_2

    .line 560
    if-nez p2, :cond_0

    .line 561
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_0
    new-instance v0, Lcom/onesignal/JobIntentService$JobWorkEnqueuer;

    invoke-direct {v0, p0, p1, p3}, Lcom/onesignal/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 567
    :goto_0
    sget-object v2, Lcom/onesignal/JobIntentService;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :cond_1
    return-object v0

    .line 566
    :cond_2
    new-instance v0, Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/JobIntentService$CompatWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 530
    if-nez p3, :cond_0

    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "work must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_0
    sget-object v1, Lcom/onesignal/JobIntentService;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 534
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2, p4}, Lcom/onesignal/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    move-result-object v0

    .line 535
    invoke-virtual {v0, p2}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->ensureJobId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 552
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 544
    if-eqz p4, :cond_1

    .line 545
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, p2, v2}, Lcom/onesignal/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    move-result-object v0

    .line 546
    invoke-virtual {v0, p3}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->enqueueWork(Landroid/content/Intent;)V

    goto :goto_0

    .line 551
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 549
    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    if-nez v0, :cond_1

    .line 636
    new-instance v0, Lcom/onesignal/JobIntentService$CommandProcessor;

    invoke-direct {v0, p0}, Lcom/onesignal/JobIntentService$CommandProcessor;-><init>(Lcom/onesignal/JobIntentService;)V

    iput-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 637
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 638
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    invoke-virtual {v0}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceProcessingStarted()V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/JobIntentService$CommandProcessor;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 643
    :cond_1
    :goto_0
    return-void

    .line 641
    :cond_2
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    iget-boolean v1, p0, Lcom/onesignal/JobIntentService;->d:Z

    invoke-virtual {v0, v1}, Lcom/onesignal/JobIntentService$CommandProcessor;->cancel(Z)Z

    .line 630
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->e:Z

    .line 631
    invoke-virtual {p0}, Lcom/onesignal/JobIntentService;->a()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 647
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 648
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/onesignal/JobIntentService;->c:Lcom/onesignal/JobIntentService$CommandProcessor;

    .line 657
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 658
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onesignal/JobIntentService;->a(Z)V

    .line 662
    :cond_0
    :goto_0
    monitor-exit v1

    .line 664
    :cond_1
    return-void

    .line 659
    :cond_2
    iget-boolean v0, p0, Lcom/onesignal/JobIntentService;->f:Z

    if-nez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    invoke-virtual {v0}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V

    goto :goto_0

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()Lcom/onesignal/JobIntentService$GenericWorkItem;
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    invoke-interface {v0}, Lcom/onesignal/JobIntentService$CompatJobEngine;->dequeueWork()Lcom/onesignal/JobIntentService$GenericWorkItem;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    .line 677
    :goto_0
    return-object v0

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 674
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/JobIntentService$GenericWorkItem;

    monitor-exit v1

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 677
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 480
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    invoke-interface {v0}, Lcom/onesignal/JobIntentService$CompatJobEngine;->compatGetBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 450
    new-instance v0, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;

    invoke-direct {v0, p0}, Lcom/onesignal/JobIntentService$JobServiceEngineImpl;-><init>(Lcom/onesignal/JobIntentService;)V

    iput-object v0, p0, Lcom/onesignal/JobIntentService;->a:Lcom/onesignal/JobIntentService$CompatJobEngine;

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 454
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v2, v1}, Lcom/onesignal/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lcom/onesignal/JobIntentService$WorkEnqueuer;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    .line 456
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 492
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 493
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/onesignal/JobIntentService;->f:Z

    .line 494
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    invoke-virtual {v0}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceProcessingFinished()V

    .line 495
    monitor-exit v1

    .line 496
    return-void

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 464
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->b:Lcom/onesignal/JobIntentService$WorkEnqueuer;

    invoke-virtual {v0}, Lcom/onesignal/JobIntentService$WorkEnqueuer;->serviceStartReceived()V

    .line 466
    iget-object v1, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/JobIntentService;->g:Ljava/util/ArrayList;

    new-instance v2, Lcom/onesignal/JobIntentService$CompatWorkItem;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v2, p0, p1, p3}, Lcom/onesignal/JobIntentService$CompatWorkItem;-><init>(Lcom/onesignal/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/onesignal/JobIntentService;->a(Z)V

    .line 470
    monitor-exit v1

    .line 471
    const/4 v0, 0x3

    return v0

    .line 467
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
