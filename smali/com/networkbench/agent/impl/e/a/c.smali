.class public Lcom/networkbench/agent/impl/e/a/c;
.super Lcom/networkbench/agent/impl/instrumentation/NBSTrace;
.source "SourceFile"


# static fields
.field private static final n:Ljava/lang/String; = "category"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private volatile o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/networkbench/agent/impl/tracing/TraceType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 58
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;-><init>()V

    .line 18
    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/c;->a:J

    .line 20
    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/c;->b:J

    .line 33
    sget-object v0, Lcom/networkbench/agent/impl/tracing/TraceType;->TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->q:Lcom/networkbench/agent/impl/tracing/TraceType;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->parentUUID:Ljava/util/UUID;

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/c;->threadId:J

    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->threadName:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;-><init>()V

    .line 18
    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/c;->a:J

    .line 20
    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/c;->b:J

    .line 33
    sget-object v0, Lcom/networkbench/agent/impl/tracing/TraceType;->TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->q:Lcom/networkbench/agent/impl/tracing/TraceType;

    .line 65
    iput-object p1, p0, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/networkbench/agent/impl/e/a/c;->parentUUID:Ljava/util/UUID;

    .line 67
    iput-object p3, p0, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/c;->threadId:J

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->threadName:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/networkbench/agent/impl/e/a/c;->m:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new trace object, UUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 163
    const-class v2, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    if-ne v2, v1, :cond_1

    .line 164
    invoke-static {p2}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object p2

    .line 169
    :cond_0
    :goto_0
    return-object p2

    .line 159
    :catch_0
    move-exception v1

    .line 160
    sget-object v2, Lcom/networkbench/agent/impl/e/a/c;->m:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to resolve parameter class in enterMethod: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v0

    .line 161
    goto :goto_0

    .line 166
    :cond_1
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_0

    move-object p2, v0

    .line 169
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    .line 74
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->o:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->o:Ljava/util/Map;

    .line 79
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->o:Ljava/util/Map;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/networkbench/agent/impl/tracing/TraceType;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/networkbench/agent/impl/e/a/c;->q:Lcom/networkbench/agent/impl/tracing/TraceType;

    .line 137
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/networkbench/agent/impl/e/a/c;->p:Ljava/util/List;

    .line 86
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 5
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
    .line 89
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_1
    return-object v3
.end method

.method public c()Lcom/networkbench/agent/impl/tracing/TraceType;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->q:Lcom/networkbench/agent/impl/tracing/TraceType;

    return-object v0
.end method

.method public complete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/e/a/c;->l:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/networkbench/agent/impl/e/a/c;->m:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to double complete trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/c;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-wide v0, p0, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/e/a/c;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/e/a/c;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/e/a/c;->a:J

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/e/a/c;->l:Z

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/e/a/c;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;->storeCompletedTrace(Lcom/networkbench/agent/impl/e/a/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v0, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/networkbench/agent/impl/e/a/c;->exitTimestamp:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/e/a/c;->entryTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/e/a/c;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "category"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 152
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/e/a/c;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "category"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    instance-of v2, v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    if-nez v2, :cond_1

    .line 149
    sget-object v0, Lcom/networkbench/agent/impl/e/a/c;->m:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Category annotation parameter is not of type MetricCategory"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_1
    check-cast v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    goto :goto_0
.end method

.method f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 173
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/c;->q:Lcom/networkbench/agent/impl/tracing/TraceType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/tracing/TraceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " metricName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/c;->metricName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " metricBackgroundName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " displayName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " parentUUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/c;->parentUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/networkbench/agent/impl/e/a/c;->o:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/e/a/c;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 51
    new-instance v1, Lcom/networkbench/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/networkbench/agent/impl/e/a/c;->o:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " params:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
