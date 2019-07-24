.class public Lcom/networkbench/agent/impl/n/a/f;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/networkbench/agent/impl/n/a/b;

.field private d:Lcom/networkbench/agent/impl/n/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;-><init>()V

    .line 22
    new-instance v0, Lcom/networkbench/agent/impl/n/a/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/n/a/b;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/f;->c:Lcom/networkbench/agent/impl/n/a/b;

    .line 23
    new-instance v0, Lcom/networkbench/agent/impl/n/a/b;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/n/a/b;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/n/a/f;->d:Lcom/networkbench/agent/impl/n/a/b;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/a/f;->d:Lcom/networkbench/agent/impl/n/a/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/a/b;->c()V

    .line 54
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/a/f;->c:Lcom/networkbench/agent/impl/n/a/b;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/n/a/b;->c()V

    .line 55
    return-void
.end method

.method public asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 7

    .prologue
    .line 28
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 29
    const-string v1, "type"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const-string v3, "webviewPerfMetrics2"

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 30
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

    .line 32
    const-string v1, "timestamp"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 34
    const-string v1, "dev"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDeviceData()Lcom/networkbench/agent/impl/harvest/DeviceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/DeviceData;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 36
    const-string v1, "pf"

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/f;->c:Lcom/networkbench/agent/impl/n/a/b;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/n/a/b;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 37
    const-string v1, "err"

    iget-object v2, p0, Lcom/networkbench/agent/impl/n/a/f;->d:Lcom/networkbench/agent/impl/n/a/b;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/n/a/b;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 39
    return-object v0
.end method

.method public b()Lcom/networkbench/agent/impl/n/a/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/a/f;->c:Lcom/networkbench/agent/impl/n/a/b;

    return-object v0
.end method

.method public c()Lcom/networkbench/agent/impl/n/a/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/a/f;->d:Lcom/networkbench/agent/impl/n/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "type:webviewPerfMetrics2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", pf:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/n/a/f;->c:Lcom/networkbench/agent/impl/n/a/b;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/n/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/n/a/f;->d:Lcom/networkbench/agent/impl/n/a/b;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/n/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
