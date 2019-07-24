.class public abstract Lcom/networkbench/agent/impl/instrumentation/NBSTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final m:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field public entryTimestamp:J

.field public exitTimestamp:J

.field protected volatile k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field public metricName:Ljava/lang/String;

.field public final myUUID:Ljava/util/UUID;

.field public parentUUID:Ljava/util/UUID;

.field public threadId:J

.field public threadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->m:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v6, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->entryTimestamp:J

    .line 15
    iput-wide v6, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->exitTimestamp:J

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->l:Z

    .line 24
    new-instance v0, Ljava/util/UUID;

    invoke-static {}, Lcom/networkbench/agent/impl/m/ag;->a()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {}, Lcom/networkbench/agent/impl/m/ag;->a()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->myUUID:Ljava/util/UUID;

    .line 26
    iput-wide v6, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->threadId:J

    .line 27
    const-string v0, "main"

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->threadName:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->parentUUID:Ljava/util/UUID;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->metricName:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public addChild(Lcom/networkbench/agent/impl/instrumentation/NBSTrace;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->k:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->k:Ljava/util/Set;

    .line 40
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->k:Ljava/util/Set;

    iget-object v1, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->myUUID:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract complete()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation
.end method

.method public getChildren()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->k:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->k:Ljava/util/Set;

    .line 51
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->k:Ljava/util/Set;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;->l:Z

    return v0
.end method
