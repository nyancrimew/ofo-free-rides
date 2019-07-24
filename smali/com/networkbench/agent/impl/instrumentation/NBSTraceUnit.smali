.class public Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;
.super Lcom/networkbench/agent/impl/instrumentation/NBSTrace;
.source "SourceFile"


# static fields
.field private static final CATEGORY_PARAMETER:Ljava/lang/String; = "category"


# instance fields
.field public childExclusiveTime:J

.field public displayName:Ljava/lang/String;

.field public exclusiveTime:J

.field public metricBackgroundName:Ljava/lang/String;

.field private volatile params:Ljava/util/Map;
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

.field private rawAnnotationParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scope:Ljava/lang/String;

.field public tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

.field private type:Lcom/networkbench/agent/impl/tracing/TraceType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;-><init>()V

    .line 27
    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exclusiveTime:J

    .line 29
    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->childExclusiveTime:J

    .line 44
    sget-object v0, Lcom/networkbench/agent/impl/tracing/TraceType;->TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->type:Lcom/networkbench/agent/impl/tracing/TraceType;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->parentUUID:Ljava/util/UUID;

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadId:J

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 75
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTrace;-><init>()V

    .line 27
    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exclusiveTime:J

    .line 29
    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->childExclusiveTime:J

    .line 44
    sget-object v0, Lcom/networkbench/agent/impl/tracing/TraceType;->TRACE:Lcom/networkbench/agent/impl/tracing/TraceType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->type:Lcom/networkbench/agent/impl/tracing/TraceType;

    .line 76
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->parentUUID:Ljava/util/UUID;

    .line 78
    iput-object p3, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadId:J

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->m:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new trace object, UUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private static createParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 173
    const-class v2, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    if-ne v2, v1, :cond_1

    .line 174
    invoke-static {p2}, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;->valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    move-result-object p2

    .line 179
    :cond_0
    :goto_0
    return-object p2

    .line 169
    :catch_0
    move-exception v1

    .line 170
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->m:Lcom/networkbench/agent/impl/f/c;

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

    .line 171
    goto :goto_0

    .line 176
    :cond_1
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_0

    move-object p2, v0

    .line 179
    goto :goto_0
.end method


# virtual methods
.method public complete()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/networkbench/agent/impl/tracing/TracingInactiveException;
        }
    .end annotation

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->l:Z

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->m:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to double complete trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getDuration()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->childExclusiveTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exclusiveTime:J

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->l:Z

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->storeCompletedTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v0, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/tracing/TracingInactiveException;-><init>()V

    throw v0
.end method

.method public getAnnotationParams()Ljava/util/Map;
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
    .line 100
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->rawAnnotationParams:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->rawAnnotationParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->rawAnnotationParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->createParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_1
    return-object v3
.end method

.method public getCategory()Lcom/networkbench/agent/impl/harvest/type/MetricCategory;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getAnnotationParams()Ljava/util/Map;

    move-result-object v0

    const-string v2, "category"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getAnnotationParams()Ljava/util/Map;

    move-result-object v0

    const-string v2, "category"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    instance-of v2, v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    if-nez v2, :cond_1

    .line 159
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->m:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "Category annotation parameter is not of type MetricCategory"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_1
    check-cast v0, Lcom/networkbench/agent/impl/harvest/type/MetricCategory;

    goto :goto_0
.end method

.method public getDuration()J
    .locals 4

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getParams()Ljava/util/Map;
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
    .line 85
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->params:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->params:Ljava/util/Map;

    .line 90
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->params:Ljava/util/Map;

    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getType()Lcom/networkbench/agent/impl/tracing/TraceType;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->type:Lcom/networkbench/agent/impl/tracing/TraceType;

    return-object v0
.end method

.method public setAnnotationParams(Ljava/util/List;)V
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
    .line 96
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->rawAnnotationParams:Ljava/util/List;

    .line 97
    return-void
.end method

.method public setType(Lcom/networkbench/agent/impl/tracing/TraceType;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->type:Lcom/networkbench/agent/impl/tracing/TraceType;

    .line 147
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->type:Lcom/networkbench/agent/impl/tracing/TraceType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/tracing/TraceType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " metricName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " metricBackgroundName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricBackgroundName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " displayName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " scope:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->scope:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " parentUUID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->parentUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " exclusiveTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exclusiveTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " childExclusiveTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->childExclusiveTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->params:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->params:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 62
    new-instance v1, Lcom/networkbench/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->params:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
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

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
