.class public Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;
.source "SourceFile"


# instance fields
.field private actionDatas:Lcom/networkbench/agent/impl/harvest/ActionDatas;

.field private errorDatas:Lcom/networkbench/agent/impl/c/k;

.field private hijackData:Lcom/networkbench/agent/impl/c/l;

.field private socketdatas:Lcom/networkbench/agent/impl/socket/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;-><init>()V

    .line 31
    new-instance v0, Lcom/networkbench/agent/impl/harvest/ActionDatas;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/ActionDatas;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->actionDatas:Lcom/networkbench/agent/impl/harvest/ActionDatas;

    .line 32
    new-instance v0, Lcom/networkbench/agent/impl/c/k;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/c/k;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->errorDatas:Lcom/networkbench/agent/impl/c/k;

    .line 33
    new-instance v0, Lcom/networkbench/agent/impl/socket/p;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/p;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->socketdatas:Lcom/networkbench/agent/impl/socket/p;

    .line 34
    new-instance v0, Lcom/networkbench/agent/impl/c/l;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/c/l;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->hijackData:Lcom/networkbench/agent/impl/c/l;

    .line 35
    return-void
.end method


# virtual methods
.method public asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 40
    const-string v1, "type"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const-string v3, "networkPerfMetrics"

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 41
    const-string v1, "bg"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget v3, Lcom/networkbench/agent/impl/m/s;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 42
    const-string v1, "interval"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getInterval()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 43
    const-string v1, "dev"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDeviceData()Lcom/networkbench/agent/impl/harvest/DeviceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/DeviceData;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 44
    const-string v1, "actions"

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->actionDatas:Lcom/networkbench/agent/impl/harvest/ActionDatas;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/ActionDatas;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 45
    const-string v1, "sockets"

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->socketdatas:Lcom/networkbench/agent/impl/socket/p;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/socket/p;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 46
    const-string v1, "metrics"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getSystemInfo()Lcom/networkbench/agent/impl/harvest/SystemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/SystemInfo;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 47
    const-string v1, "errs"

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->errorDatas:Lcom/networkbench/agent/impl/c/k;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/c/k;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 49
    const-string v1, "hijack"

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->hijackData:Lcom/networkbench/agent/impl/c/l;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/c/l;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 50
    return-object v0
.end method

.method public getActionDatas()Lcom/networkbench/agent/impl/harvest/ActionDatas;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->actionDatas:Lcom/networkbench/agent/impl/harvest/ActionDatas;

    return-object v0
.end method

.method public getErrorDatas()Lcom/networkbench/agent/impl/c/k;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->errorDatas:Lcom/networkbench/agent/impl/c/k;

    return-object v0
.end method

.method public getHijackData()Lcom/networkbench/agent/impl/c/l;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->hijackData:Lcom/networkbench/agent/impl/c/l;

    return-object v0
.end method

.method public getSocketdatas()Lcom/networkbench/agent/impl/socket/p;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->socketdatas:Lcom/networkbench/agent/impl/socket/p;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->errorDatas:Lcom/networkbench/agent/impl/c/k;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/k;->a()V

    .line 71
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->actionDatas:Lcom/networkbench/agent/impl/harvest/ActionDatas;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/ActionDatas;->clear()V

    .line 72
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->socketdatas:Lcom/networkbench/agent/impl/socket/p;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/socket/p;->a()V

    .line 73
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/NetworkPerfMetrics;->hijackData:Lcom/networkbench/agent/impl/c/l;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/c/l;->a()V

    .line 74
    return-void
.end method
