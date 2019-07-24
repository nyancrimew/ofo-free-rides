.class public Lcom/networkbench/agent/impl/tracing/ActivityTrace;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# static fields
.field public static final MAX_TRACES:I = 0x7d0


# instance fields
.field private complete:Z

.field public lastUpdatedAt:J

.field private final log:Lcom/networkbench/agent/impl/f/c;

.field private measuredActivity:Lcom/networkbench/agent/impl/activity/NamedActivity;

.field private final missingChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private reportAttemptCount:J

.field public rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

.field public startedAt:J

.field private traceCount:I

.field private final traces:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/UUID;",
            "Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;",
            ">;"
        }
    .end annotation
.end field

.field private vitals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/networkbench/agent/impl/j/b;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/j/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iput v2, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traceCount:I

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->reportAttemptCount:J

    .line 46
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->complete:Z

    .line 50
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->log:Lcom/networkbench/agent/impl/f/c;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iput v2, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traceCount:I

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->reportAttemptCount:J

    .line 46
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->complete:Z

    .line 50
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->log:Lcom/networkbench/agent/impl/f/c;

    .line 56
    iput-object p1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 58
    iget-wide v0, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    iput-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->lastUpdatedAt:J

    .line 60
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->lastUpdatedAt:J

    iput-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->startedAt:J

    .line 62
    iget-object v0, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;)Lcom/networkbench/agent/impl/activity/IMeasuredActivity;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/activity/NamedActivity;

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->measuredActivity:Lcom/networkbench/agent/impl/activity/NamedActivity;

    .line 64
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->measuredActivity:Lcom/networkbench/agent/impl/activity/NamedActivity;

    iget-wide v2, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/activity/NamedActivity;->setStartTime(J)V

    .line 65
    return-void
.end method

.method private getCPUSampleData()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 8

    .prologue
    .line 414
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 415
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->vitals:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->vitals:Ljava/util/Map;

    sget-object v2, Lcom/networkbench/agent/impl/j/b;->b:Lcom/networkbench/agent/impl/j/b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 417
    if-eqz v0, :cond_1

    .line 418
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/j/a;

    .line 419
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/j/a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->lastUpdatedAt:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 420
    new-instance v3, Lcom/networkbench/agent/impl/j/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/j/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v6, v6, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/j/a;->b()Lcom/networkbench/agent/impl/j/c;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/networkbench/agent/impl/j/a;-><init>(JLcom/networkbench/agent/impl/j/c;)V

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/j/a;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 425
    :cond_1
    return-object v1
.end method

.method private getMemorySampleData()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 8

    .prologue
    .line 399
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 400
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->vitals:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->vitals:Ljava/util/Map;

    sget-object v2, Lcom/networkbench/agent/impl/j/b;->a:Lcom/networkbench/agent/impl/j/b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 402
    if-eqz v0, :cond_1

    .line 403
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/j/a;

    .line 404
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/j/a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->lastUpdatedAt:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 405
    new-instance v3, Lcom/networkbench/agent/impl/j/a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/j/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v6, v6, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/j/a;->b()Lcom/networkbench/agent/impl/j/c;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/networkbench/agent/impl/j/a;-><init>(JLcom/networkbench/agent/impl/j/c;)V

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/j/a;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 410
    :cond_1
    return-object v1
.end method

.method private getSegmentsInfo()Ljava/lang/String;
    .locals 6

    .prologue
    .line 150
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 151
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v4, v3, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 153
    invoke-direct {p0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->getCPUSampleData()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 155
    invoke-direct {p0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->getMemorySampleData()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 157
    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    invoke-direct {p0, v1}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traceToTree(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 159
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private traceToTree(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)Lcom/networkbench/com/google/gson/JsonArray;
    .locals 8

    .prologue
    .line 164
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 170
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v6, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 171
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v6, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 172
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v1, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 174
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 175
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 176
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v3, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 177
    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 179
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getParams()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 182
    new-instance v4, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 183
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {v6, v5}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v6}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "traceToTreeadd:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 194
    :goto_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 208
    :goto_2
    return-object v2

    .line 191
    :cond_1
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 197
    :cond_2
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 198
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 199
    iget-object v4, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 200
    if-eqz v0, :cond_3

    .line 201
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traceToTree(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {v2, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_2
.end method

.method private traceToTree1(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)Lcom/networkbench/com/google/gson/JsonArray;
    .locals 8

    .prologue
    .line 352
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "traceToTree1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 353
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 355
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v6, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 356
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v6, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 357
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v1, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 359
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 360
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 361
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v3, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 362
    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 364
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 365
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getParams()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 367
    new-instance v4, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 368
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 371
    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {v6, v5}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v6}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "traceToTreeadd:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v2, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 382
    :goto_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 395
    :goto_2
    return-object v2

    .line 376
    :cond_1
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 385
    :cond_2
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 386
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 387
    iget-object v4, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 388
    if-eqz v0, :cond_3

    .line 389
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traceToTree1(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_3

    .line 392
    :cond_4
    invoke-virtual {v2, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_2
.end method

.method private traceToTreeO(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)Lcom/networkbench/com/google/gson/JsonArray;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 213
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 215
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 216
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 217
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 219
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 220
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 221
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const-string v3, "main"

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 222
    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 223
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 226
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 231
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 269
    :cond_0
    return-object v1

    .line 234
    :cond_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 235
    iget-object v4, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 236
    if-eqz v0, :cond_4

    .line 237
    new-instance v4, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 238
    new-instance v5, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v6, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    iget-object v8, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v8, v8, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v4, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 239
    new-instance v5, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v6, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    iget-object v8, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v8, v8, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v4, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 240
    new-instance v5, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v6, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->displayName:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 242
    new-instance v5, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v5}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 243
    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v8, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5, v6}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 244
    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v7, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 245
    invoke-virtual {v4, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 247
    new-instance v5, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    invoke-virtual {v4, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 249
    new-instance v5, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v5}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 250
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getChildren()Ljava/util/Set;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 253
    iget-object v7, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 254
    iget-object v7, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traceToTree(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v4, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 261
    invoke-virtual {v2, v4}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 263
    :cond_4
    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto/16 :goto_0
.end method

.method private traceToTreeOld(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)Lcom/networkbench/com/google/gson/JsonArray;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 274
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 276
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 277
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 278
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v1, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 280
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 281
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 282
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const-string v3, "main"

    invoke-direct {v1, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 283
    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 284
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 286
    new-instance v3, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 288
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 325
    :cond_0
    invoke-virtual {v3}, Lcom/networkbench/com/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 327
    new-instance v3, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 329
    if-eqz v0, :cond_5

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    new-instance v5, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v5}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/networkbench/com/google/gson/JsonObject;

    .line 334
    const-string v6, "entryTimestamp"

    invoke-virtual {v1, v6}, Lcom/networkbench/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 335
    const-string v6, "exitTimestamp"

    invoke-virtual {v1, v6}, Lcom/networkbench/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 336
    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 338
    const-string v0, "thread"

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 339
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    invoke-virtual {v5, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 340
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 342
    invoke-virtual {v3, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 292
    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    .line 296
    if-eqz v0, :cond_2

    .line 297
    iget-object v1, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/networkbench/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v1

    check-cast v1, Lcom/networkbench/com/google/gson/JsonObject;

    .line 298
    if-nez v1, :cond_3

    .line 299
    new-instance v1, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 300
    const-string v5, "entryTimestamp"

    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v8, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    iget-object v7, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v10, v7, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v5, v6}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 301
    const-string v5, "exitTimestamp"

    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v8, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    iget-object v7, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v10, v7, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v5, v6}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 302
    const-string v5, "data"

    new-instance v6, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1, v5, v6}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 304
    new-instance v5, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v5}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 305
    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v8, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v5, v6}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 306
    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v7, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 307
    invoke-virtual {v2, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 308
    const-string v6, "thread"

    invoke-virtual {v1, v6, v5}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 310
    iget-object v5, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->threadName:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 313
    :cond_3
    const-string v5, "exitTimestamp"

    invoke-virtual {v1, v5}, Lcom/networkbench/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/networkbench/com/google/gson/JsonElement;->getAsLong()J

    move-result-wide v6

    .line 314
    iget-wide v8, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    iget-object v5, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v10, v5, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sub-long/2addr v8, v10

    .line 315
    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 316
    const-string v5, "exitTimestamp"

    new-instance v6, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v5, v6}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 319
    :cond_4
    const-string v5, "data"

    invoke-virtual {v1, v5}, Lcom/networkbench/com/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v1

    check-cast v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traceToTree1(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto/16 :goto_1

    .line 346
    :cond_5
    invoke-virtual {v2, v3}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 348
    return-object v2
.end method


# virtual methods
.method public addCompletedTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    .line 76
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    iget-object v1, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traceCount:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum trace limit reached, discarding trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traceCount:I

    .line 83
    iget-wide v0, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v2, v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v2, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    iput-wide v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " missing children: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->lastUpdatedAt:J

    goto :goto_0
.end method

.method public addTrace(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    iget-object v1, p1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->lastUpdatedAt:J

    .line 71
    return-void
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 6

    .prologue
    .line 132
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 133
    iget-boolean v1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->complete:Z

    if-nez v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to serialize trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-object v2, v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->myUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it has yet to be finalized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "collect activity trace"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v4, v3, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->entryTimestamp:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 139
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 140
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-object v2, v2, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->metricName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 145
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {p0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->getSegmentsInfo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0
.end method

.method public complete()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 103
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v0, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "trace is empty"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iput-object v5, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    .line 109
    iput-boolean v4, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->complete:Z

    .line 110
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->measuredActivity:Lcom/networkbench/agent/impl/activity/NamedActivity;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->b(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V

    .line 125
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->measuredActivity:Lcom/networkbench/agent/impl/activity/NamedActivity;

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iget-wide v2, v1, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->exitTimestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/activity/NamedActivity;->setEndTime(J)V

    .line 116
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->measuredActivity:Lcom/networkbench/agent/impl/activity/NamedActivity;

    invoke-static {v0}, Lcom/networkbench/agent/impl/g/j;->a(Lcom/networkbench/agent/impl/activity/IMeasuredActivity;)V

    .line 118
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->rootTrace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    iput-object v5, v0, Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;->tracer:Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;

    .line 119
    iput-boolean v4, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->complete:Z

    .line 124
    invoke-static {p0}, Lcom/networkbench/agent/impl/m/ab;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getLastUpdatedAt()J
    .locals 2

    .prologue
    .line 437
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->lastUpdatedAt:J

    return-wide v0
.end method

.method public getReportAttemptCount()J
    .locals 2

    .prologue
    .line 441
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->reportAttemptCount:J

    return-wide v0
.end method

.method public getTraces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->traces:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public hasMissingChildren()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->missingChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public incrementReportAttemptCount()V
    .locals 4

    .prologue
    .line 445
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->reportAttemptCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->reportAttemptCount:J

    .line 446
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->complete:Z

    return v0
.end method

.method public setLastUpdatedAt(J)V
    .locals 1

    .prologue
    .line 433
    iput-wide p1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->lastUpdatedAt:J

    .line 434
    return-void
.end method

.method public setVitals(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/networkbench/agent/impl/j/b;",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/j/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 429
    iput-object p1, p0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->vitals:Ljava/util/Map;

    .line 430
    return-void
.end method
