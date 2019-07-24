.class public Lcom/networkbench/agent/impl/n/d;
.super Lcom/networkbench/agent/impl/n/i;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
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

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/n/i;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()Lcom/networkbench/agent/impl/harvest/ActionData;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/networkbench/agent/impl/harvest/ActionData;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/ActionData;-><init>()V

    .line 50
    iget v1, p0, Lcom/networkbench/agent/impl/n/d;->f:I

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setStatusCode(I)V

    .line 51
    iget v1, p0, Lcom/networkbench/agent/impl/n/d;->f:I

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setErrorCode(I)V

    .line 52
    sget-object v1, Lcom/networkbench/agent/impl/harvest/RequestMethodType;->GET:Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    .line 55
    iget-object v1, p0, Lcom/networkbench/agent/impl/n/d;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/networkbench/agent/impl/n/d;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setRequestMethod(Ljava/lang/String;)Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/harvest/ActionData;->setRequestMethod(Lcom/networkbench/agent/impl/harvest/RequestMethodType;)V

    .line 58
    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/networkbench/agent/impl/n/d;->f:I

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/d;->g:Ljava/lang/String;

    .line 32
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
    .line 43
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/d;->i:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/networkbench/agent/impl/n/d;->h:Ljava/lang/String;

    .line 40
    return-void
.end method
