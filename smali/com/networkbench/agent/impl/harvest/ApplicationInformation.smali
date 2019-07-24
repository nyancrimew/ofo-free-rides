.class public Lcom/networkbench/agent/impl/harvest/ApplicationInformation;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field private agentName:Ljava/lang/String;

.field private agentVersion:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private packageId:Ljava/lang/String;

.field private sdkBuildId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->channelId:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->sdkBuildId:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->agentName:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->agentVersion:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->sdkBuildId:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->channelId:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->g(Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 54
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->g(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 56
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->g(Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 59
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->sdkBuildId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 60
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->channelId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->channelId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 63
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appName:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->appVersion:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->channelId:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->packageId:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setSdkBuildId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->sdkBuildId:Ljava/lang/String;

    .line 88
    return-void
.end method
