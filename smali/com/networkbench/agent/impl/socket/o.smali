.class public abstract Lcom/networkbench/agent/impl/socket/o;
.super Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:I

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:Z

.field protected i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/type/HarvestableArray;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/o;->b:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/o;->f:Ljava/lang/String;

    .line 16
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/socket/o;->g:Z

    .line 17
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/socket/o;->h:Z

    .line 18
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/socket/o;->i:Z

    .line 19
    return-void
.end method


# virtual methods
.method public asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/socket/o;->setDataFormat()V

    .line 81
    new-instance v0, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 82
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/socket/o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 83
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/o;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 84
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/socket/o;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 85
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget v2, p0, Lcom/networkbench/agent/impl/socket/o;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 87
    new-instance v1, Lcom/networkbench/com/google/gson/JsonPrimitive;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/o;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/networkbench/com/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 89
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/networkbench/agent/impl/socket/o;->c:I

    return v0
.end method

.method public isHttp()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/socket/o;->g:Z

    return v0
.end method

.method public isSend()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/socket/o;->h:Z

    return v0
.end method

.method public isUsed()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/socket/o;->i:Z

    return v0
.end method

.method public abstract setDataFormat()V
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/o;->f:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/networkbench/agent/impl/socket/o;->c:I

    .line 65
    return-void
.end method

.method public setEventtype(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/networkbench/agent/impl/socket/o;->a:I

    .line 57
    return-void
.end method

.method public setHttp(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/socket/o;->g:Z

    .line 41
    return-void
.end method

.method public setNetwork_error_code(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/networkbench/agent/impl/socket/o;->d:I

    .line 72
    return-void
.end method

.method public setSend(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/socket/o;->h:Z

    .line 45
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/o;->b:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setUsed(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/socket/o;->i:Z

    .line 53
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocketData: eventtype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/socket/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/socket/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", network_error_code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/socket/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
