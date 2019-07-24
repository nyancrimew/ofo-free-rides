.class public Lcom/networkbench/agent/impl/n/e;
.super Lcom/networkbench/agent/impl/n/i;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/n/i$a;


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/io/InputStream;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/n/i;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected a()Lcom/networkbench/agent/impl/harvest/ActionData;
    .locals 4

    .prologue
    .line 71
    new-instance v1, Lcom/networkbench/agent/impl/harvest/ActionData;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/harvest/ActionData;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setRequestMethod(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    .line 73
    iget v0, p0, Lcom/networkbench/agent/impl/n/e;->n:I

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setStatusCode(I)V

    .line 74
    iget v0, p0, Lcom/networkbench/agent/impl/n/e;->n:I

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setErrorCode(I)V

    .line 76
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/e;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isCdn_enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "begin to get cdn header name"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getCdnHeaderName()Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v2, p0, Lcom/networkbench/agent/impl/n/e;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/ActionData;->setCdnVendorName(Ljava/lang/String;)V

    .line 89
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response header:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/n/e;->m:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p0}, Lcom/networkbench/agent/impl/n/e;->a(Lcom/networkbench/agent/impl/n/i$a;)V

    .line 92
    return-object v1

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/networkbench/agent/impl/n/e;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/networkbench/agent/impl/n/e;->n:I

    .line 63
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/e;->i:Ljava/io/InputStream;

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/e;->f:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/e;->g:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/n/e;->h:Z

    .line 39
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/networkbench/agent/impl/n/e;->m:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/e;->j:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/e;->m:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/e;->k:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/e;->l:Ljava/lang/String;

    .line 55
    return-void
.end method
