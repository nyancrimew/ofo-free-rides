.class public Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;
.super Lcom/networkbench/agent/impl/socket/o;
.source "SourceFile"


# instance fields
.field private connectStartTime:D

.field private connecterrorCode:I

.field private firstPacketPeriod:I

.field private host:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field j:I

.field private port:I

.field private socketCreateTime:D

.field private sslHandshakePeriod:I

.field private tcpHandshakePeriod:I

.field private writeOverTime:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/networkbench/agent/impl/socket/o;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->ipAddress:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->host:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getConnectStartTime()D
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->connectStartTime:D

    return-wide v0
.end method

.method public getFd()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->j:I

    return v0
.end method

.method public getFirstPacketPeriod()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->firstPacketPeriod:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->port:I

    return v0
.end method

.method public getSocketCreateTime()D
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->socketCreateTime:D

    return-wide v0
.end method

.method public getSslHandshakePeriod()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->sslHandshakePeriod:I

    return v0
.end method

.method public getTcpHandshakePeriod()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->tcpHandshakePeriod:I

    return v0
.end method

.method public getWriteOverTime()D
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->writeOverTime:D

    return-wide v0
.end method

.method public initData()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->j:I

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->ipAddress:Ljava/lang/String;

    .line 128
    iput v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->port:I

    .line 129
    iput-wide v2, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->socketCreateTime:D

    .line 130
    iput-wide v2, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->connectStartTime:D

    .line 131
    iput-wide v2, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->writeOverTime:D

    .line 132
    iput v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->tcpHandshakePeriod:I

    .line 133
    iput v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->firstPacketPeriod:I

    .line 134
    iput v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->sslHandshakePeriod:I

    .line 135
    return-void
.end method

.method public setConnectStartTime(D)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->connectStartTime:D

    .line 59
    return-void
.end method

.method public setConnecterrorCode(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->connecterrorCode:I

    .line 50
    return-void
.end method

.method public setDataFormat()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x2

    iput v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->a:I

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->b:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->b:Ljava/lang/String;

    .line 146
    :cond_0
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->tcpHandshakePeriod:I

    iput v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->c:I

    .line 147
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->connecterrorCode:I

    iput v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->d:I

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->f:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setFd(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->j:I

    .line 67
    return-void
.end method

.method public setFirstPacketPeriod(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->firstPacketPeriod:I

    .line 75
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->host:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->ipAddress:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->port:I

    .line 107
    return-void
.end method

.method public setSocketCreateTime(D)V
    .locals 1

    .prologue
    .line 122
    iput-wide p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->socketCreateTime:D

    .line 123
    return-void
.end method

.method public setSslHandshakePeriod(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->sslHandshakePeriod:I

    .line 91
    return-void
.end method

.method public setTcpHandshakePeriod(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->tcpHandshakePeriod:I

    .line 115
    return-void
.end method

.method public setWriteOverTime(D)V
    .locals 1

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->writeOverTime:D

    .line 87
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ipAddress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->ipAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socketCreateTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->socketCreateTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcpHandshakePeriod:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->tcpHandshakePeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstPacketPeriod:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->firstPacketPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sslHandshakePeriod:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->sslHandshakePeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/tracing/HttpsSocketEvent;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
