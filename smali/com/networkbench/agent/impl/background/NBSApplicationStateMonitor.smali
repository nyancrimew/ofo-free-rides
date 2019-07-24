.class public Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/networkbench/agent/impl/f/c;

.field private static j:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

.field private static k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/l/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:J

.field private c:J

.field private final d:Ljava/lang/Object;

.field private final e:I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/background/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private i:Lcom/networkbench/agent/impl/l/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->a:Lcom/networkbench/agent/impl/f/c;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->k:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x7530

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;-><init>(IILjava/util/concurrent/TimeUnit;I)V

    .line 57
    return-void
.end method

.method constructor <init>(IILjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    .line 36
    iput-wide v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    .line 46
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor$1;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor$1;-><init>(Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;)V

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 66
    iput p4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->e:I

    .line 68
    int-to-long v2, p1

    int-to-long v4, p2

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    return-void
.end method

.method private addFragmentInfo()V
    .locals 4

    .prologue
    .line 283
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->k:Ljava/util/Collection;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/l/g;

    .line 285
    sget-object v2, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    invoke-virtual {v2, v0}, Lcom/networkbench/agent/impl/l/h;->a(Lcom/networkbench/agent/impl/l/g;)V

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add fragment in sessioninfo :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/g;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "now sessioninfo fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/l/h;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 291
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->getInstance()Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSFragmentSession;->getFragmentPageSpans()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 294
    :cond_1
    return-void
.end method

.method private declared-synchronized addPageSpanStart(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUser_action_enabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/l/g;->b(J)V

    .line 184
    new-instance v0, Lcom/networkbench/agent/impl/l/g;

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/l/g;-><init>(Lcom/networkbench/agent/impl/l/g;)V

    .line 185
    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/l/h;->a(Lcom/networkbench/agent/impl/l/g;)V

    .line 187
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->addFragmentInfo()V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activityStarted add pageSpan:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/l/g;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";;;now sessioninfo activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/l/h;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/g;->d()V

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/l/g;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/l/g;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_2
    sget-object v1, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPageSpanStart error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 195
    :cond_1
    :try_start_3
    new-instance v0, Lcom/networkbench/agent/impl/l/g;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/l/g;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized addPageSpanStop()V
    .locals 6

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUser_action_enabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 234
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/l/g;->b(J)V

    .line 236
    sget-object v0, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/l/h;->a(Lcom/networkbench/agent/impl/l/g;)V

    .line 237
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->addFragmentInfo()V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyApplicationInBackground add pageSpan:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/l/g;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "now sessioninfo activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/networkbench/agent/impl/harvest/Harvest;->mSessionInfo:Lcom/networkbench/agent/impl/l/h;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/l/h;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/f/f;->e(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->i:Lcom/networkbench/agent/impl/l/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_2
    sget-object v1, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->a:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addPageSpanStop error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->j:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->j:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    .line 78
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->j:Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    return-object v0
.end method

.method public static getPageSpanStack()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/l/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->k:Ljava/util/Collection;

    return-object v0
.end method

.method private getSnoozeTime()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 267
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 268
    :try_start_0
    iget-object v3, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    .line 270
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :goto_0
    return-wide v0

    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    sub-long/2addr v0, v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 273
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private notifyApplicationInBackground()V
    .locals 3

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->addPageSpanStop()V

    .line 217
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 218
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    new-instance v1, Lcom/networkbench/agent/impl/background/a;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/background/a;-><init>(Ljava/lang/Object;)V

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/background/b;

    .line 222
    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/background/b;->b(Lcom/networkbench/agent/impl/background/a;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 224
    :cond_0
    return-void
.end method

.method private notifyApplicationInForeground()V
    .locals 3

    .prologue
    .line 257
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 258
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    new-instance v1, Lcom/networkbench/agent/impl/background/a;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/background/a;-><init>(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/background/b;

    .line 262
    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/background/b;->a(Lcom/networkbench/agent/impl/background/a;)V

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 299
    return-void
.end method

.method public activityStarted(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 150
    sput-object p1, Lcom/networkbench/agent/impl/harvest/Harvest;->currentActivityName:Ljava/lang/String;

    .line 152
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->addPageSpanStart(Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->onStartEvent(Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    .line 158
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 159
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    .line 161
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onApplicationInForegroundEvent()V

    .line 163
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    if-nez v0, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->notifyApplicationInForeground()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    .line 171
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    return-void

    .line 163
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public activityStopped(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 128
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    .line 131
    iget-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTrace;->onApplicationInBackgroundEvent()V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->c:J

    .line 136
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public addApplicationStateListener(Lcom/networkbench/agent/impl/background/b;)V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeApplicationStateListener(Lcom/networkbench/agent/impl/background/b;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 113
    iget-object v1, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getSnoozeTime()J

    move-result-wide v2

    iget v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->e:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->notifyApplicationInBackground()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->g:Z

    .line 121
    :cond_0
    monitor-exit v1

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
