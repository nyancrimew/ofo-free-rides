.class public Lcom/networkbench/agent/impl/harvest/ActionData;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field private IP:Ljava/lang/String;

.field private appData:Ljava/lang/String;

.field private bytesReceived:J

.field private bytesSent:J

.field private carrier:Ljava/lang/String;

.field private cdnVendorName:Ljava/lang/String;

.field private connectType:I

.field private contentType:Ljava/lang/String;

.field private controllerDispatch:Z

.field private errorCode:I

.field private httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

.field private httpVisitNumber:I

.field private requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

.field private statusCode:I

.field private time_first_package:I

.field private time_ssl_handshake:I

.field private time_to_connect:I

.field private time_to_dns:I

.field private timestamp:Ljava/lang/Long;

.field private totalTime:I

.field private url:Ljava/lang/String;

.field private urlParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 73
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 52
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->IP:Ljava/lang/String;

    .line 64
    iput v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_to_dns:I

    .line 65
    iput v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_to_connect:I

    .line 66
    iput v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_ssl_handshake:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_first_package:I

    .line 74
    sget-object v0, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 75
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HttpLibType;->URLConnection:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 76
    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 4

    .prologue
    .line 79
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 80
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 82
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->urlParams:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 88
    :goto_0
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 89
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HttpLibType;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 93
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->IP:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 95
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->totalTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 96
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_to_dns:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 97
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_to_connect:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 98
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_first_package:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 99
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_ssl_handshake:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 100
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->statusCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 101
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 102
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->bytesSent:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 103
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->bytesReceived:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 104
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->appData:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 107
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->contentType:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-direct {v2, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 108
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->controllerDispatch:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 109
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->connectType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 110
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->cdnVendorName:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-direct {v2, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 111
    return-object v1

    .line 85
    :cond_0
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->urlParams:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 104
    :cond_1
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->appData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->contentType:Ljava/lang/String;

    goto :goto_2

    .line 108
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->cdnVendorName:Ljava/lang/String;

    goto :goto_4
.end method

.method public getAppData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->appData:Ljava/lang/String;

    return-object v0
.end method

.method public getBytesReceived()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->bytesSent:J

    return-wide v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnVendorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->cdnVendorName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectType()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->connectType:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->errorCode:I

    return v0
.end method

.method public getHttpLibType()Lcom/networkbench/agent/impl/harvest/HttpLibType;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    return-object v0
.end method

.method public getHttpVisitNumber()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->httpVisitNumber:I

    return v0
.end method

.method public getIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->IP:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethod()Lcom/networkbench/agent/impl/harvest/RequestMethodType;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->statusCode:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalTime()D
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->totalTime:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->urlParams:Ljava/lang/String;

    return-object v0
.end method

.method public isControllerDispatch()Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->controllerDispatch:Z

    return v0
.end method

.method public setAppData(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->appData:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setBytesReceived(J)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->bytesReceived:J

    .line 156
    return-void
.end method

.method public setBytesSent(J)V
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->bytesSent:J

    .line 152
    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->carrier:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setCdnVendorName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->cdnVendorName:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setConnectType(I)V
    .locals 0

    .prologue
    .line 267
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->connectType:I

    .line 268
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->contentType:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setControllerDispatch(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->controllerDispatch:Z

    .line 260
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->errorCode:I

    .line 148
    return-void
.end method

.method public setHttpLibType(Lcom/networkbench/agent/impl/harvest/HttpLibType;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    .line 208
    return-void
.end method

.method public setHttpVisitNumber(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->httpVisitNumber:I

    .line 216
    return-void
.end method

.method public setIP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->IP:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    .line 132
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->statusCode:I

    .line 144
    return-void
.end method

.method public setTime_first_package(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_first_package:I

    .line 244
    return-void
.end method

.method public setTime_ssl_handshake(I)V
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_ssl_handshake:I

    .line 240
    return-void
.end method

.method public setTime_to_connect(I)V
    .locals 0

    .prologue
    .line 235
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_to_connect:I

    .line 236
    return-void
.end method

.method public setTime_to_dns(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_to_dns:I

    .line 232
    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->timestamp:Ljava/lang/Long;

    .line 168
    return-void
.end method

.method public setTotalTime(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->totalTime:I

    .line 140
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->url:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setUrlParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->urlParams:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", carrier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->totalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->bytesSent:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->bytesReceived:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->appData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->timestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->urlParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->requestMethod:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpLibType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->httpLibType:Lcom/networkbench/agent/impl/harvest/HttpLibType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IP = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->IP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time_to_dns = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_to_dns:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time_to_connect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_to_connect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",time_to_ssl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_ssl_handshake:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time_first_package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->time_first_package:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",content_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ctl_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->controllerDispatch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",connectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->connectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",cdnVendorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/ActionData;->cdnVendorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
