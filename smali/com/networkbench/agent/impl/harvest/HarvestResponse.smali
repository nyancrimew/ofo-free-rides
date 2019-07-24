.class public Lcom/networkbench/agent/impl/harvest/HarvestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;
    }
.end annotation


# instance fields
.field private configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

.field private errorCode:I

.field private responseAK:Ljava/lang/String;

.field private responseBody:Ljava/lang/String;

.field private responseSK:Ljava/lang/String;

.field private responseTime:J

.field private resultMessage:Ljava/lang/String;

.field private soDisabled:Z

.field private soHost:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public getConfiguration()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    return-object v0
.end method

.method public getErrorCode()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;
    .locals 6

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->isOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->OK:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 164
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->values()[Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 160
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->getStatusCode()I

    move-result v4

    iget v5, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->errorCode:I

    if-eq v4, v5, :cond_0

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 164
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    goto :goto_0
.end method

.method public getResponseAK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->responseAK:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->isOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->OK:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->values()[Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 125
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->getStatusCode()I

    move-result v4

    iget v5, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->statusCode:I

    if-eq v4, v5, :cond_0

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 129
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    goto :goto_0
.end method

.method public getResponseSK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->responseSK:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTime()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->responseTime:J

    return-wide v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSoHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->soHost:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->statusCode:I

    return v0
.end method

.method public isError()Z
    .locals 2

    .prologue
    .line 133
    const-string v0, "error"

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->errorCode:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->isError()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSoDisabled()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->soDisabled:Z

    return v0
.end method

.method public isUnknown()Z
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getResponseCode()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v0

    sget-object v1, Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;->UNKNOWN:Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->configuration:Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    .line 254
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->errorCode:I

    .line 169
    return-void
.end method

.method public setResponseAK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->responseAK:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->responseBody:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setResponseSK(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->responseSK:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setResponseTime(J)V
    .locals 1

    .prologue
    .line 184
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->responseTime:J

    .line 185
    return-void
.end method

.method public setResultMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->resultMessage:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setSoDisabled(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->soDisabled:Z

    .line 225
    return-void
.end method

.method public setSoHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->soHost:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->status:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->statusCode:I

    .line 153
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v1, "error"

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    const-string v1, "{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->getResponseCode()Lcom/networkbench/agent/impl/harvest/HarvestResponse$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
