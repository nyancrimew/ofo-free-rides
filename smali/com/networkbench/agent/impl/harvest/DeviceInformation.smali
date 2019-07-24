.class public Lcom/networkbench/agent/impl/harvest/DeviceInformation;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field private agentName:Ljava/lang/String;

.field private agentVersion:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private misc:Ljava/util/Map;
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

.field private model:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private screenSize:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->misc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addMisc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->misc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 6

    .prologue
    .line 73
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->screenSize:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->g(Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->screenSize:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 78
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->g(Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 81
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->model:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->g(Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->model:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 84
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->osName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->g(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->osName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 87
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->g(Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 90
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->g(Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 93
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->g(Ljava/lang/String;)V

    .line 94
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 96
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->misc:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->misc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->misc:Ljava/util/Map;

    .line 99
    :cond_1
    new-instance v1, Lcom/networkbench/com/google/gson/Gson;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->misc:Ljava/util/Map;

    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/networkbench/com/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 102
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/networkbench/agent/impl/harvest/DeviceData;->userId:Ljava/lang/String;

    .line 104
    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSize()D
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->screenSize:D

    return-wide v0
.end method

.method public setAgentName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setAgentVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->countryCode:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setMisc(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->misc:Ljava/util/Map;

    .line 145
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->model:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->osName:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setRegionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->regionCode:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setScreenSize(D)V
    .locals 1

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->screenSize:D

    .line 193
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceInformation{manufacturer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->osName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agentName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->agentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", agentVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->agentVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", regionCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
