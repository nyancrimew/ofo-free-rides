.class final Lcom/facebook/appevents/internal/a$4;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/a;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    iput-wide p1, p0, Lcom/facebook/appevents/internal/a$4;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/a$4;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/appevents/internal/a$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 228
    invoke-static {}, Lcom/facebook/appevents/internal/a;->c()Lcom/facebook/appevents/internal/g;

    move-result-object v2

    if-nez v2, :cond_0

    .line 231
    new-instance v2, Lcom/facebook/appevents/internal/g;

    iget-wide v4, p0, Lcom/facebook/appevents/internal/a$4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/appevents/internal/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v2}, Lcom/facebook/appevents/internal/a;->a(Lcom/facebook/appevents/internal/g;)Lcom/facebook/appevents/internal/g;

    .line 234
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/a;->c()Lcom/facebook/appevents/internal/g;

    move-result-object v2

    iget-wide v4, p0, Lcom/facebook/appevents/internal/a$4;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/appevents/internal/g;->a(Ljava/lang/Long;)V

    .line 235
    invoke-static {}, Lcom/facebook/appevents/internal/a;->f()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_1

    .line 239
    new-instance v2, Lcom/facebook/appevents/internal/a$4$1;

    invoke-direct {v2, p0}, Lcom/facebook/appevents/internal/a$4$1;-><init>(Lcom/facebook/appevents/internal/a$4;)V

    .line 258
    invoke-static {}, Lcom/facebook/appevents/internal/a;->g()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 259
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/a;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 261
    invoke-static {}, Lcom/facebook/appevents/internal/a;->e()I

    move-result v5

    int-to-long v6, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    invoke-interface {v4, v2, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/internal/a;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 263
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/internal/a;->i()J

    move-result-wide v2

    .line 268
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-wide v0, p0, Lcom/facebook/appevents/internal/a$4;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 271
    :cond_2
    iget-object v2, p0, Lcom/facebook/appevents/internal/a$4;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/facebook/appevents/internal/c;->a(Ljava/lang/String;J)V

    .line 276
    invoke-static {}, Lcom/facebook/appevents/internal/a;->c()Lcom/facebook/appevents/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/g;->j()V

    .line 277
    return-void

    .line 263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
