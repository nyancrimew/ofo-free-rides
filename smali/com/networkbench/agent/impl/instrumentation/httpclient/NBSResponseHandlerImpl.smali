.class public final Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSResponseHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final impl:Lorg/apache/http/client/ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;


# direct methods
.method private constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/ResponseHandler",
            "<TT;>;",
            "Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSResponseHandlerImpl;->impl:Lorg/apache/http/client/ResponseHandler;

    .line 18
    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSResponseHandlerImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    .line 19
    return-void
.end method

.method public static wrap(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;",
            ")",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSResponseHandlerImpl;

    invoke-direct {v0, p0, p1}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSResponseHandlerImpl;-><init>(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    return-object v0
.end method


# virtual methods
.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSResponseHandlerImpl;->transactionState:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-static {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    .line 23
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSResponseHandlerImpl;->impl:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {v0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
