.class public Lcom/networkbench/agent/impl/c/u;
.super Lcom/networkbench/agent/impl/socket/o;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/networkbench/agent/impl/socket/o;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/u;->k:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/u;->j:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/networkbench/agent/impl/c/u;->l:I

    .line 23
    iput v1, p0, Lcom/networkbench/agent/impl/c/u;->m:I

    .line 24
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/c/u;->g:Z

    .line 25
    iput-boolean v1, p0, Lcom/networkbench/agent/impl/c/u;->h:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/networkbench/agent/impl/c/u;->n:I

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/u;->j:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/c/u;->g:Z

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/networkbench/agent/impl/c/u;->l:I

    .line 83
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/networkbench/agent/impl/c/u;->k:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/c/u;->h:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/u;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/networkbench/agent/impl/c/u;->m:I

    .line 91
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/u;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/networkbench/agent/impl/c/u;->l:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/networkbench/agent/impl/c/u;->m:I

    return v0
.end method

.method public setDataFormat()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/networkbench/agent/impl/c/u;->a:I

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/networkbench/agent/impl/c/u;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/c/u;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/u;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/networkbench/agent/impl/c/u;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/networkbench/agent/impl/c/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/c/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/u;->b:Ljava/lang/String;

    .line 52
    :cond_0
    iget v0, p0, Lcom/networkbench/agent/impl/c/u;->m:I

    iput v0, p0, Lcom/networkbench/agent/impl/c/u;->c:I

    .line 53
    iget v0, p0, Lcom/networkbench/agent/impl/c/u;->n:I

    iput v0, p0, Lcom/networkbench/agent/impl/c/u;->d:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/u;->f:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setHttp(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/c/u;->g:Z

    .line 34
    return-void
.end method

.method public setSend(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/c/u;->h:Z

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hostname :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/c/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  hostAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/networkbench/agent/impl/c/u;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/c/u;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   connectPeriod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/networkbench/agent/impl/c/u;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
