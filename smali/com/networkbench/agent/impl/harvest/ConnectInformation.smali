.class public Lcom/networkbench/agent/impl/harvest/ConnectInformation;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;
.source "SourceFile"


# instance fields
.field private applicationInformation:Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

.field private deviceId:Ljava/lang/String;

.field private deviceInformation:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

.field private final log:Lcom/networkbench/agent/impl/f/c;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;-><init>()V

    .line 18
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->log:Lcom/networkbench/agent/impl/f/c;

    .line 34
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getApplicationInformation()Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->setApplicationInformation(Lcom/networkbench/agent/impl/harvest/ApplicationInformation;)V

    .line 35
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDeviceInformation()Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->setDeviceInformation(Lcom/networkbench/agent/impl/harvest/DeviceInformation;)V

    .line 37
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->initUserHeaderValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->userAgent:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private initUserHeaderValue()Ljava/lang/String;
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->deviceInformation:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->getOsName()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->deviceInformation:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string v2, "NBS Newlens Agent/{0} ({1} {2})"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 4

    .prologue
    .line 41
    new-instance v1, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->applicationInformation:Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->a(Ljava/lang/Object;)V

    .line 44
    const-string v0, "app"

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->applicationInformation:Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 46
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->deviceInformation:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->a(Ljava/lang/Object;)V

    .line 48
    const-string v0, "dev"

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->deviceInformation:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 50
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->deviceId:Ljava/lang/String;

    .line 52
    const-string v2, "did"

    new-instance v3, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->deviceId:Ljava/lang/String;

    :goto_0
    invoke-direct {v3, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 54
    return-object v1

    .line 52
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public setApplicationInformation(Lcom/networkbench/agent/impl/harvest/ApplicationInformation;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->applicationInformation:Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    .line 59
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->deviceId:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setDeviceInformation(Lcom/networkbench/agent/impl/harvest/DeviceInformation;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->deviceInformation:Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    .line 63
    return-void
.end method
