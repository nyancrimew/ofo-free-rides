.class public Lcom/networkbench/agent/impl/harvest/DeviceData;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;

.field public static userId:Ljava/lang/String;


# instance fields
.field private carrier:Ljava/lang/String;

.field private connectType:I

.field private latitude:D

.field private longitude:D

.field private netwrokType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/harvest/DeviceData;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    return-void
.end method

.method private isSame()Z
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/networkbench/agent/impl/harvest/DeviceData;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/harvest/DeviceData;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/m/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setLocation()V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->d()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->latitude:D

    .line 74
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->d()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->longitude:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/networkbench/agent/impl/harvest/DeviceData;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "location is not null,but getLatitude() or getLongtitude() occur an error "

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 59
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->carrier:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 60
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->connectType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 61
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->netwrokType:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 62
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/DeviceData;->setLocation()V

    .line 63
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 64
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 66
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/DeviceData;->processValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 67
    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectType()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->connectType:I

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->longitude:D

    return-wide v0
.end method

.method public getNetwrokType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->netwrokType:Ljava/lang/String;

    return-object v0
.end method

.method public processValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/DeviceData;->isSame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, ""

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->e()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/harvest/DeviceData;->userId:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/networkbench/agent/impl/harvest/DeviceData;->userId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/networkbench/agent/impl/harvest/DeviceData;->userId:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->carrier:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setConnectType(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->connectType:I

    .line 103
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->latitude:D

    .line 111
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 114
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->longitude:D

    .line 115
    return-void
.end method

.method public setNetwrokType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/DeviceData;->netwrokType:Ljava/lang/String;

    .line 107
    return-void
.end method
