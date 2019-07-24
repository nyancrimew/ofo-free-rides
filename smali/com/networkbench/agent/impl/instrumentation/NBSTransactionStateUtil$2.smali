.class final Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/NBSNetworkProcessHeader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->processParamsAndHeader(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/HttpRequest;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpRequest;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil$2;->a:Lorg/apache/http/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil$2;->a:Lorg/apache/http/HttpRequest;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
