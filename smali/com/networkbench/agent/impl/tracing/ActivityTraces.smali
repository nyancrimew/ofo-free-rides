.class public Lcom/networkbench/agent/impl/tracing/ActivityTraces;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;
.source "SourceFile"


# static fields
.field private static log:Lcom/networkbench/agent/impl/f/g;


# instance fields
.field private final activityTraces:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/tracing/ActivityTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/networkbench/agent/impl/f/g;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/f/g;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->log:Lcom/networkbench/agent/impl/f/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->activityTraces:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->activityTraces:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 6

    .prologue
    .line 25
    new-instance v1, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 26
    const-string v0, "type"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const-string v3, "uiTraceData"

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 27
    const-string v0, "bg"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget v3, Lcom/networkbench/agent/impl/m/s;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 28
    const-string v0, "dev"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDeviceData()Lcom/networkbench/agent/impl/harvest/DeviceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/DeviceData;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 30
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->activityTraces:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/tracing/ActivityTrace;

    .line 33
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/tracing/ActivityTrace;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->getInstance()Lcom/networkbench/agent/impl/harvest/Harvest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/networkbench/agent/impl/harvest/Harvest;->getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUiTraceSize()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 46
    :cond_1
    invoke-virtual {v2, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "uiTraces"

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 54
    return-object v1
.end method

.method public count()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->activityTraces:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getActivityTraces()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/networkbench/agent/impl/tracing/ActivityTrace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->activityTraces:Ljava/util/Collection;

    return-object v0
.end method

.method public declared-synchronized remove(Lcom/networkbench/agent/impl/tracing/ActivityTrace;)V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->activityTraces:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/ActivityTraces;->activityTraces:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 67
    return-void
.end method
