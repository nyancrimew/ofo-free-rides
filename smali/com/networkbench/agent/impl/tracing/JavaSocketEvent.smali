.class public Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field private connectFromTime:D

.field private connectSuccess:Z

.field private errorNumber:I

.field private fd:I

.field private firstPakcetPeriod:I

.field private handshakePeriod:I

.field private ipAddress:Ljava/lang/String;

.field private lastSendTime:D

.field private pollInTime:D

.field private pollOutTime:D

.field private port:I

.field private socketCreateTime:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 130
    return-object v0
.end method

.method public getConnectFromTime()D
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->connectFromTime:D

    return-wide v0
.end method

.method public getErrorNumber()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->errorNumber:I

    return v0
.end method

.method public getFd()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->fd:I

    return v0
.end method

.method public getFirstPakcetPeriod()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->firstPakcetPeriod:I

    return v0
.end method

.method public getHandshakePeriod()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->handshakePeriod:I

    return v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSendTime()D
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->lastSendTime:D

    return-wide v0
.end method

.method public getPollInTime()D
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->pollInTime:D

    return-wide v0
.end method

.method public getPollOutTime()D
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->pollOutTime:D

    return-wide v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->port:I

    return v0
.end method

.method public getSocketCreateTime()D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->socketCreateTime:D

    return-wide v0
.end method

.method public isConnectSuccess()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->connectSuccess:Z

    return v0
.end method

.method public setConnectFromTime(D)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->connectFromTime:D

    .line 92
    return-void
.end method

.method public setConnectSuccess(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->connectSuccess:Z

    .line 68
    return-void
.end method

.method public setErrorNumber(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->errorNumber:I

    .line 76
    return-void
.end method

.method public setFd(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->fd:I

    .line 44
    return-void
.end method

.method public setFirstPakcetPeriod(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->firstPakcetPeriod:I

    .line 124
    return-void
.end method

.method public setHandshakePeriod(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->handshakePeriod:I

    .line 116
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->ipAddress:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setLastSendTime(D)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->lastSendTime:D

    .line 36
    return-void
.end method

.method public setPollInTime(D)V
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->pollInTime:D

    .line 108
    return-void
.end method

.method public setPollOutTime(D)V
    .locals 1

    .prologue
    .line 99
    iput-wide p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->pollOutTime:D

    .line 100
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->port:I

    .line 60
    return-void
.end method

.method public setSocketCreateTime(D)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->socketCreateTime:D

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaSocketEvent{fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->fd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->connectSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->errorNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socketCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->socketCreateTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectFromTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->connectFromTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pollOutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->pollOutTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastSendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->lastSendTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pollInTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->pollInTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handshakePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->handshakePeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstPakcetPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/JavaSocketEvent;->firstPakcetPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
