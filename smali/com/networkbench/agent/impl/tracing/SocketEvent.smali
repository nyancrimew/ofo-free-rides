.class public Lcom/networkbench/agent/impl/tracing/SocketEvent;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/tracing/SocketEvent$a;
    }
.end annotation


# instance fields
.field private addressArray:[Ljava/lang/String;

.field private connectAddr:Ljava/lang/String;

.field private dnsaddressArray:Ljava/lang/String;

.field private errorNumber:I

.field private errormsg:Ljava/lang/String;

.field private fd:I

.field private host:Ljava/lang/String;

.field private isUsed:Z

.field private ishttpData:Z

.field public port:I

.field private returnValue:I

.field private sockettype:I

.field private startTime:D

.field private state:Lcom/networkbench/agent/impl/tracing/SocketEvent$a;

.field private timeElapsed:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 44
    sget-object v0, Lcom/networkbench/agent/impl/tracing/SocketEvent$a;->a:Lcom/networkbench/agent/impl/tracing/SocketEvent$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->state:Lcom/networkbench/agent/impl/tracing/SocketEvent$a;

    .line 46
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->ishttpData:Z

    .line 47
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->isUsed:Z

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errormsg:Ljava/lang/String;

    .line 49
    iput v1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errorNumber:I

    .line 50
    return-void
.end method

.method public constructor <init>(IDIIILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 53
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    .line 54
    iput p4, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->timeElapsed:I

    .line 55
    iput p5, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->returnValue:I

    .line 56
    iput p6, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errorNumber:I

    .line 57
    iput-wide p2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->startTime:D

    .line 59
    iput p8, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->port:I

    .line 61
    sget-object v0, Lcom/networkbench/agent/impl/tracing/SocketEvent$a;->a:Lcom/networkbench/agent/impl/tracing/SocketEvent$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->state:Lcom/networkbench/agent/impl/tracing/SocketEvent$a;

    .line 62
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->ishttpData:Z

    .line 63
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->isUsed:Z

    .line 64
    if-nez p7, :cond_0

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errormsg:Ljava/lang/String;

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-object p7, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errormsg:Ljava/lang/String;

    goto :goto_0
.end method

.method private static isHostName(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x0

    .line 270
    const-string v1, "[A-Za-z]+"

    .line 272
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 274
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 278
    :cond_0
    return v0
.end method


# virtual methods
.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 225
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 228
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    sget-object v2, Lcom/networkbench/agent/impl/c/t;->k:Lcom/networkbench/agent/impl/c/t;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/c/t;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 229
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->host:Ljava/lang/String;

    .line 240
    iget v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    sget-object v3, Lcom/networkbench/agent/impl/c/t;->e:Lcom/networkbench/agent/impl/c/t;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/c/t;->a()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->connectAddr:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->connectAddr:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_4

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->connectAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    :goto_1
    new-instance v2, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-direct {v2, v0}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 252
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->timeElapsed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 253
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errorNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 261
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errormsg:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 263
    return-object v1

    .line 230
    :cond_1
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    sget-object v2, Lcom/networkbench/agent/impl/c/t;->c:Lcom/networkbench/agent/impl/c/t;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/c/t;->a()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 231
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto :goto_0

    .line 232
    :cond_2
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    sget-object v2, Lcom/networkbench/agent/impl/c/t;->e:Lcom/networkbench/agent/impl/c/t;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/c/t;->a()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 233
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 235
    :cond_3
    new-instance v0, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 243
    :cond_4
    iget v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    sget-object v3, Lcom/networkbench/agent/impl/c/t;->k:Lcom/networkbench/agent/impl/c/t;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/c/t;->a()I

    move-result v3

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    sget-object v3, Lcom/networkbench/agent/impl/c/t;->c:Lcom/networkbench/agent/impl/c/t;

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/c/t;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 245
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->connectAddr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->port:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->host:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->host:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->host:Ljava/lang/String;

    invoke-static {v2}, Lcom/networkbench/agent/impl/tracing/SocketEvent;->isHostName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public getAddressArray()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->addressArray:[Ljava/lang/String;

    return-object v0
.end method

.method public getConnectAddr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->connectAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getDnsaddressArray()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->dnsaddressArray:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorNumber()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errorNumber:I

    return v0
.end method

.method public getErrormsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errormsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFd()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->fd:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHttp()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->ishttpData:Z

    return v0
.end method

.method public getIsUsed()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->isUsed:Z

    return v0
.end method

.method public getPort()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->port:I

    return v0
.end method

.method public getReturnValue()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->returnValue:I

    return v0
.end method

.method public getSocketType()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    return v0
.end method

.method public getTimeElapsed()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->timeElapsed:I

    return v0
.end method

.method public setAddressArray([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->addressArray:[Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setConnectAddr(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->connectAddr:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setDnsaddressArray(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->dnsaddressArray:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setErrorNumber(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errorNumber:I

    .line 151
    return-void
.end method

.method public setErrormsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errormsg:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setFd(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->fd:I

    .line 191
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->host:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setIsHttp(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->ishttpData:Z

    .line 155
    return-void
.end method

.method public setIsUsed(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->isUsed:Z

    .line 163
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->port:I

    .line 85
    return-void
.end method

.method public setReturnValue(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->returnValue:I

    .line 143
    return-void
.end method

.method public setSocketType(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    .line 127
    return-void
.end method

.method public setTimeElapsed(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->timeElapsed:I

    .line 135
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/networkbench/agent/impl/tracing/SocketEvent$a;->c:Lcom/networkbench/agent/impl/tracing/SocketEvent$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->state:Lcom/networkbench/agent/impl/tracing/SocketEvent$a;

    .line 77
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 202
    invoke-static {}, Lcom/networkbench/agent/impl/c/t;->values()[Lcom/networkbench/agent/impl/c/t;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->sockettype:I

    aget-object v1, v0, v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->addressArray:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 205
    iget-object v3, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->addressArray:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 206
    if-eqz v5, :cond_0

    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    iget-object v3, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->host:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 213
    iget-object v3, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->host:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/t;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", timeElapsed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->timeElapsed:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", returnValue:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->returnValue:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", errorNumber:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->errorNumber:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", content:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/tracing/SocketEvent;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
