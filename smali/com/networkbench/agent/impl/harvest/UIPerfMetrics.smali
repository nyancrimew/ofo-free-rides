.class public Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;
.source "SourceFile"


# static fields
.field private static final CLASSIFIEDCOM:Ljava/lang/String; = "classifiedComponents"

.field private static final COMPONENTS:Ljava/lang/String; = "components"

.field private static final GENERAL:Ljava/lang/String; = "general"

.field private static final VIEWS:Ljava/lang/String; = "views"


# instance fields
.field private lastHarvestSuccessTime:J

.field private final metrics:Lcom/networkbench/agent/impl/h/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;-><init>()V

    .line 20
    new-instance v0, Lcom/networkbench/agent/impl/h/c;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/h/c;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->metrics:Lcom/networkbench/agent/impl/h/c;

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->lastHarvestSuccessTime:J

    .line 34
    return-void
.end method

.method private getCattegory(Lcom/networkbench/agent/impl/h/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const-string v0, "components"

    .line 112
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileView/Activity/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileView/Background/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    :cond_1
    const-string v0, "views"

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileViewSummary/NULL/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-string v0, "classifiedComponents"

    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "general"

    goto :goto_0
.end method

.method private getHeader(Lcom/networkbench/agent/impl/h/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networkbench/agent/impl/h/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "parent"

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/h/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addMetric(Lcom/networkbench/agent/impl/h/a;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->metrics:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/h/c;->a(Lcom/networkbench/agent/impl/h/a;)V

    .line 44
    return-void
.end method

.method public addMetric(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Lcom/networkbench/agent/impl/h/a;

    invoke-direct {v0, p1}, Lcom/networkbench/agent/impl/h/a;-><init>(Ljava/lang/String;)V

    .line 38
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/h/a;->a(J)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->addMetric(Lcom/networkbench/agent/impl/h/a;)V

    .line 40
    return-void
.end method

.method public asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 8

    .prologue
    .line 65
    new-instance v1, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 66
    const-string v0, "type"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const-string v3, "uiPerfMetrics"

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 67
    const-string v0, "bg"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    sget v3, Lcom/networkbench/agent/impl/m/s;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 68
    const-string v0, "timeFrom"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->lastHarvestSuccessTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 69
    const-string v0, "timeTo"

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

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 70
    const-string v0, "interval"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getDefaultHarvestConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getInterval()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 71
    const-string v0, "dev"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDeviceData()Lcom/networkbench/agent/impl/harvest/DeviceData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/DeviceData;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 72
    const-string v0, "views"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 73
    const-string v0, "components"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 74
    const-string v0, "classifiedComponents"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 75
    const-string v0, "general"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 77
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->metrics:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/h/a;

    .line 78
    new-instance v3, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v3}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 80
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->getCattegory(Lcom/networkbench/agent/impl/h/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/networkbench/com/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v4

    .line 82
    new-instance v5, Lcom/networkbench/com/google/gson/Gson;

    invoke-direct {v5}, Lcom/networkbench/com/google/gson/Gson;-><init>()V

    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->getHeader(Lcom/networkbench/agent/impl/h/a;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v5, v6, v7}, Lcom/networkbench/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 83
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/a;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 85
    invoke-virtual {v4, v3}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method

.method public count()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->metrics:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetrics()Lcom/networkbench/agent/impl/h/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->metrics:Lcom/networkbench/agent/impl/h/c;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->metrics:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->d()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->metrics:Lcom/networkbench/agent/impl/h/c;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/h/c;->c()V

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/UIPerfMetrics;->lastHarvestSuccessTime:J

    .line 49
    return-void
.end method
