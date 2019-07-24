.class public final Lcom/taobao/ma/b/a;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/ma/b/a$a;,
        Lcom/taobao/ma/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Collection;
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
.field private b:J

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Z

.field private final h:Landroid/hardware/Camera;

.field private i:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field

.field private j:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/taobao/ma/b/a;->a:Ljava/util/Collection;

    .line 43
    sget-object v0, Lcom/taobao/ma/b/a;->a:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/taobao/ma/b/a;->a:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/ma/b/a;->f:Z

    .line 55
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/taobao/ma/b/a;->k:J

    .line 59
    iput-object p2, p0, Lcom/taobao/ma/b/a;->h:Landroid/hardware/Camera;

    .line 61
    new-instance v0, Lcom/taobao/ma/b/a$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taobao/ma/b/a$1;-><init>(Lcom/taobao/ma/b/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/ma/b/a;->l:Landroid/os/Handler;

    .line 67
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/taobao/ma/b/a;->a:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/ma/b/a;->g:Z

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/ma/b/a;->c:I

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/taobao/ma/b/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/taobao/ma/b/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/taobao/ma/b/a;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/taobao/ma/b/a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/taobao/ma/b/a;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/taobao/ma/b/a;->k:J

    return-wide v0
.end method

.method static synthetic b(Lcom/taobao/ma/b/a;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/taobao/ma/b/a;->f:Z

    return p1
.end method

.method private declared-synchronized c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    monitor-enter p0

    :try_start_0
    const-string v2, "AutoFocusManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoFocusAgainLater, stopped:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/taobao/ma/b/a;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",outstandingTask is null:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/ma/b/a;->i:Landroid/os/AsyncTask;

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-boolean v1, p0, Lcom/taobao/ma/b/a;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/taobao/ma/b/a;->i:Landroid/os/AsyncTask;

    if-nez v1, :cond_1

    .line 89
    new-instance v2, Lcom/taobao/ma/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/taobao/ma/b/a$a;-><init>(Lcom/taobao/ma/b/a;Lcom/taobao/ma/b/a$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    instance-of v1, v2, Landroid/os/AsyncTask;

    if-nez v1, :cond_2

    invoke-virtual {v2, v3, v4}, Lcom/taobao/ma/b/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 92
    :goto_0
    iput-object v2, p0, Lcom/taobao/ma/b/a;->i:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 91
    :cond_2
    :try_start_2
    move-object v0, v2

    check-cast v0, Landroid/os/AsyncTask;

    move-object v1, v0

    invoke-static {v1, v3, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    :try_start_3
    const-string v2, "AutoFocusManager"

    const-string v3, "Could not request auto focus"

    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method static synthetic c(Lcom/taobao/ma/b/a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/taobao/ma/b/a;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/taobao/ma/b/a;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/taobao/ma/b/a;->h:Landroid/hardware/Camera;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/ma/b/a;->g:Z

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/ma/b/a;->i:Landroid/os/AsyncTask;

    .line 113
    iget-boolean v0, p0, Lcom/taobao/ma/b/a;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/ma/b/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 118
    :try_start_1
    iget-object v0, p0, Lcom/taobao/ma/b/a;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/ma/b/a;->b:J

    .line 120
    iget v0, p0, Lcom/taobao/ma/b/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/ma/b/a;->c:I

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/ma/b/a;->e:Z

    .line 123
    iget-boolean v0, p0, Lcom/taobao/ma/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/taobao/ma/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/ma/b/a$b;-><init>(Lcom/taobao/ma/b/a;Lcom/taobao/ma/b/a$1;)V

    iput-object v0, p0, Lcom/taobao/ma/b/a;->j:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    iget-object v0, p0, Lcom/taobao/ma/b/a;->j:Landroid/os/AsyncTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_1
    :try_start_3
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    const-string v1, "AutoFocusManager"

    const-string v2, "CheckAutoFocusTask exception"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 134
    :try_start_5
    const-string v1, "AutoFocusManager"

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-direct {p0}, Lcom/taobao/ma/b/a;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/b/a;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/taobao/ma/b/a;->i:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/taobao/ma/b/a;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/ma/b/a;->i:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_1
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/ma/b/a;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/taobao/ma/b/a;->j:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/taobao/ma/b/a;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 156
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/ma/b/a;->j:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/ma/b/a;->d:Z

    .line 104
    invoke-direct {p0}, Lcom/taobao/ma/b/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 216
    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/ma/b/a;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 218
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 219
    const-wide/16 p1, 0xc8

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/taobao/ma/b/a;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    :cond_1
    return-void
.end method

.method declared-synchronized b()V
    .locals 3

    .prologue
    .line 161
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/taobao/ma/b/a;->d:Z

    .line 162
    iget-boolean v0, p0, Lcom/taobao/ma/b/a;->g:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/taobao/ma/b/a;->e()V

    .line 164
    invoke-direct {p0}, Lcom/taobao/ma/b/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/taobao/ma/b/a;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/b/a;->e:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 171
    :try_start_2
    const-string v1, "AutoFocusManager"

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 229
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 230
    iput-wide p1, p0, Lcom/taobao/ma/b/a;->k:J

    .line 232
    :cond_0
    return-void
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    const-string v0, "AutoFocusManager"

    const-string v1, "onAutoFocus"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget v0, p0, Lcom/taobao/ma/b/a;->c:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/ma/b/a;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/a/a;->a(J)V

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/b/a;->e:Z

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/ma/b/a;->f:Z

    .line 83
    invoke-direct {p0}, Lcom/taobao/ma/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
