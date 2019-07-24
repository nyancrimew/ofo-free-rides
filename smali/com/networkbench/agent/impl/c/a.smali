.class public Lcom/networkbench/agent/impl/c/a;
.super Lcom/networkbench/agent/impl/socket/o;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/String;

.field private k:I

.field private l:D

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/networkbench/agent/impl/socket/o;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/a;->j:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/a;->m:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/a;->q:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/a;->r:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/networkbench/agent/impl/c/a;->l:D

    .line 117
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/networkbench/agent/impl/c/a;->k:I

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/a;->r:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/networkbench/agent/impl/c/a;->k:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/networkbench/agent/impl/c/a;->n:I

    .line 66
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/a;->j:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/networkbench/agent/impl/c/a;->o:I

    .line 74
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/a;->m:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/networkbench/agent/impl/c/a;->n:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/networkbench/agent/impl/c/a;->p:I

    .line 82
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/networkbench/agent/impl/c/a;->o:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/networkbench/agent/impl/c/a;->p:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/networkbench/agent/impl/c/a;->l:D

    return-wide v0
.end method

.method public setDataFormat()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lcom/networkbench/agent/impl/c/a;->a:I

    .line 101
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/a;->j:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/networkbench/agent/impl/c/a;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/c/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_0
    iput-object v0, p0, Lcom/networkbench/agent/impl/c/a;->b:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/networkbench/agent/impl/c/a;->k:I

    iput v0, p0, Lcom/networkbench/agent/impl/c/a;->c:I

    .line 107
    iget v0, p0, Lcom/networkbench/agent/impl/c/a;->n:I

    iput v0, p0, Lcom/networkbench/agent/impl/c/a;->d:I

    .line 108
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/a;->f:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/a;->q:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsEvent{host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/c/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dnsConsumeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/c/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beginTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/networkbench/agent/impl/c/a;->l:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destIpList=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/c/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHttp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/networkbench/agent/impl/c/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/c/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/c/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/c/a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/c/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
