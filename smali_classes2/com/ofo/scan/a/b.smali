.class public Lcom/ofo/scan/a/b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ofo/scan/a/b$1;,
        Lcom/ofo/scan/a/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field private static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Landroid/hardware/Camera;

.field private e:Z

.field private f:Z

.field private g:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/ofo/scan/a/b;->b:Ljava/util/Collection;

    .line 17
    sget-object v0, Lcom/ofo/scan/a/b;->b:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/ofo/scan/a/b;->b:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/ofo/scan/a/b;->d:Landroid/hardware/Camera;

    .line 29
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/ofo/scan/a/b;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ofo/scan/a/b;->c:Z

    .line 31
    invoke-direct {p0}, Lcom/ofo/scan/a/b;->d()V

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ofo/scan/a/b;->a:Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/ofo/scan/a/b;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ofo/scan/a/b;->d()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/ofo/scan/a/b;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ofo/scan/a/b;->g:Landroid/os/AsyncTask;

    if-nez v1, :cond_0

    .line 66
    new-instance v2, Lcom/ofo/scan/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/ofo/scan/a/b$a;-><init>(Lcom/ofo/scan/a/b;Lcom/ofo/scan/a/b$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    instance-of v1, v2, Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    invoke-virtual {v2, v3, v4}, Lcom/ofo/scan/a/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    :goto_0
    iput-object v2, p0, Lcom/ofo/scan/a/b;->g:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_2
    move-object v0, v2

    check-cast v0, Landroid/os/AsyncTask;

    move-object v1, v0

    invoke-static {v1, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ofo/scan/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ofo/scan/a/b;->g:Landroid/os/AsyncTask;

    .line 79
    iget-boolean v0, p0, Lcom/ofo/scan/a/b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ofo/scan/a/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/ofo/scan/a/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ofo/scan/a/b;->f:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    invoke-direct {p0}, Lcom/ofo/scan/a/b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ofo/scan/a/b;->g:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ofo/scan/a/b;->g:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ofo/scan/a/b;->g:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 98
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ofo/scan/a/b;->g:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 36
    iget-object v0, p0, Lcom/ofo/scan/a/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 37
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->getFocusDistances([F)V

    .line 39
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    .line 41
    const/high16 v4, 0x41700000    # 15.0f

    aget v5, v1, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 43
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v5

    if-eqz v5, :cond_0

    aget v1, v1, v6

    float-to-double v6, v1

    const-wide v8, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v6, v8

    if-lez v1, :cond_0

    .line 44
    mul-int v1, v2, v4

    if-ge v1, v3, :cond_1

    .line 45
    mul-int v1, v2, v4

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/ofo/scan/a/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 51
    :cond_0
    return-void

    .line 47
    :cond_1
    div-int/lit8 v1, v3, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ofo/scan/a/b;->e:Z

    .line 104
    iget-boolean v0, p0, Lcom/ofo/scan/a/b;->c:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/ofo/scan/a/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/ofo/scan/a/b;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ofo/scan/a/b;->f:Z

    .line 55
    invoke-direct {p0}, Lcom/ofo/scan/a/b;->c()V

    .line 56
    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/ofo/scan/a/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 58
    :try_start_1
    invoke-virtual {p0}, Lcom/ofo/scan/a/b;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
