.class public Lcom/appsflyer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/appsflyer/a;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lcom/appsflyer/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/appsflyer/a;->a:Lcom/appsflyer/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/appsflyer/a;

    invoke-direct {v0}, Lcom/appsflyer/a;-><init>()V

    sput-object v0, Lcom/appsflyer/a;->a:Lcom/appsflyer/a;

    .line 34
    :cond_0
    sget-object v0, Lcom/appsflyer/a;->a:Lcom/appsflyer/a;

    return-object v0
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    const-string v0, "shut downing executor ..."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 104
    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "killing non-finished tasks"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 113
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "InterruptedException!!!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    const-string v0, "killing non-finished tasks"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    const-string v1, "killing non-finished tasks"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V

    .line 112
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 58
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    :goto_1
    return-object v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1
.end method

.method c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0}, Lcom/appsflyer/a;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 86
    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/appsflyer/a;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, v0}, Lcom/appsflyer/a;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "failed to stop Executors"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
