.class public Lcom/networkbench/agent/impl/harvest/SystemInfo;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;
.source "SourceFile"


# static fields
.field private static log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private cpuUtilizationRateSystem:I

.field private cpuUtilizationRateTotal:I

.field private cpuUtilizationRateUser:I

.field private memory:F

.field private sessionDurationInSec:D

.field private sessionRequestCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableObject;-><init>()V

    return-void
.end method


# virtual methods
.method public asJsonObject()Lcom/networkbench/com/google/gson/JsonObject;
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 57
    const-string v1, "mem"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v3, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->memory:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 58
    const-string v1, "cpu_sys"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v3, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->cpuUtilizationRateSystem:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 59
    const-string v1, "cpu_user"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v3, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->cpuUtilizationRateUser:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 60
    const-string v1, "cpu"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v3, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->cpuUtilizationRateTotal:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 62
    sget-boolean v1, Lcom/networkbench/agent/impl/m/s;->g:Z

    if-eqz v1, :cond_0

    .line 66
    sget-wide v2, Lcom/networkbench/agent/impl/m/s;->f:J

    sget-wide v4, Lcom/networkbench/agent/impl/m/s;->e:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    .line 67
    const-string v1, "sd"

    new-instance v4, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v4}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 68
    sget v1, Lcom/networkbench/agent/impl/m/s;->c:I

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->sessionRequestCount:J

    .line 69
    const-string v1, "req"

    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v4, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->sessionRequestCount:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 70
    const/4 v1, 0x0

    sput v1, Lcom/networkbench/agent/impl/m/s;->c:I

    .line 73
    :cond_0
    return-object v0
.end method

.method public getCpuUtilizationRateSystem()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->cpuUtilizationRateSystem:I

    return v0
.end method

.method public getCpuUtilizationRateTotal()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->cpuUtilizationRateTotal:I

    return v0
.end method

.method public getCpuUtilizationRateUser()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->cpuUtilizationRateUser:I

    return v0
.end method

.method public getMemory()F
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->memory:F

    return v0
.end method

.method public getSessionDurationInSec()D
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->sessionDurationInSec:D

    return-wide v0
.end method

.method public getSessionRequestCount()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->sessionRequestCount:J

    return-wide v0
.end method

.method public setCpuUtilizationRateSystem(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->cpuUtilizationRateSystem:I

    .line 101
    return-void
.end method

.method public setCpuUtilizationRateTotal(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->cpuUtilizationRateTotal:I

    .line 117
    return-void
.end method

.method public setCpuUtilizationRateUser(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->cpuUtilizationRateUser:I

    .line 109
    return-void
.end method

.method public setMemory(F)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->memory:F

    .line 94
    return-void
.end method

.method public setSessionDurationInSec(D)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->sessionDurationInSec:D

    .line 82
    return-void
.end method

.method public setSessionRequestCount(J)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/SystemInfo;->sessionRequestCount:J

    .line 90
    return-void
.end method
