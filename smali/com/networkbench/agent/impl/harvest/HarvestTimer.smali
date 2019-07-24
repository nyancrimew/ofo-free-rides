.class public Lcom/networkbench/agent/impl/harvest/HarvestTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DEFAULT_HARVEST_PERIOD:J = 0xea60L

.field private static final HARVEST_PERIOD_LEEWAY:J = 0x3e8L

.field private static final NEVER_TICKED:J = -0x1L


# instance fields
.field protected final a:Lcom/networkbench/agent/impl/harvest/Harvester;

.field protected b:J

.field private final log:Lcom/networkbench/agent/impl/f/c;

.field private period:J

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private startTimeMs:J

.field private tickFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private userActions:Lcom/networkbench/agent/impl/l/c;


# direct methods
.method public constructor <init>(Lcom/networkbench/agent/impl/harvest/Harvester;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->log:Lcom/networkbench/agent/impl/f/c;

    .line 42
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->period:J

    .line 59
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->a:Lcom/networkbench/agent/impl/harvest/Harvester;

    .line 60
    new-instance v0, Lcom/networkbench/agent/impl/l/c;

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/agent/impl/l/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->userActions:Lcom/networkbench/agent/impl/l/c;

    .line 61
    return-void
.end method

.method private now()J
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private tickIfReady()V
    .locals 6

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->timeSinceLastTick()J

    move-result-wide v0

    .line 89
    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->period:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->now()J

    move-result-wide v0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->b:J

    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HarvestTimer: Exception in timer tick: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 121
    new-instance v1, Lcom/networkbench/agent/impl/k/b;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/k/b;-><init>()V

    .line 122
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/k/b;->a()V

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->a:Lcom/networkbench/agent/impl/harvest/Harvester;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->a:Lcom/networkbench/agent/impl/harvest/Harvester;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->stop()V

    .line 138
    :cond_0
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/k/b;->b()J

    .line 143
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HarvestTimer: Exception in harvest execute: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getStartTimeMs()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->startTimeMs:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->tickIfReady()V

    .line 68
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUser_action_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->userActions:Lcom/networkbench/agent/impl/l/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/c;->b()V

    .line 72
    invoke-static {}, Lcom/networkbench/agent/impl/l/f;->a()Lcom/networkbench/agent/impl/l/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/l/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 81
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HarvestTimer: Exception in timer tick: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setPeriod(J)V
    .locals 1

    .prologue
    .line 219
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->period:J

    .line 220
    return-void
.end method

.method public start()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "HarvestTimer: Attempting to start while already running"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->period:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "HarvestTimer: Refusing to start with a period of 0 ms"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->startTimeMs:J

    .line 161
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->period:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 163
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->a:Lcom/networkbench/agent/impl/harvest/Harvester;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->start()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "HarvestTimer: Attempting to stop when not running"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isUser_action_enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->startTimeMs:J

    .line 185
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->a:Lcom/networkbench/agent/impl/harvest/Harvester;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/Harvester;->stop()V

    .line 186
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->tickFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->userActions:Lcom/networkbench/agent/impl/l/c;

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->getHarvestConnection()Lcom/networkbench/agent/impl/harvest/HarvestConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/l/c;->a(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V

    goto :goto_1
.end method

.method public tickNow()V
    .locals 7

    .prologue
    .line 192
    .line 193
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/networkbench/agent/impl/harvest/HarvestTimer$1;

    invoke-direct {v1, p0, p0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer$1;-><init>(Lcom/networkbench/agent/impl/harvest/HarvestTimer;Lcom/networkbench/agent/impl/harvest/HarvestTimer;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 201
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 202
    const-wide/16 v4, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 205
    iget-object v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tickNow cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception waiting for tickNow to finish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public timeSinceLastTick()J
    .locals 4

    .prologue
    .line 223
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 224
    const-wide/16 v0, -0x1

    .line 226
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->b:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public timeSinceStart()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 230
    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->startTimeMs:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 233
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestTimer;->startTimeMs:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
