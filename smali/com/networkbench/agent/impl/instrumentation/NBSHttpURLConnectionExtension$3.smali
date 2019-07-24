.class Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$3;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 418
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$3;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->c(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$3;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getBytes()J

    move-result-wide v0

    .line 422
    if-eqz v3, :cond_0

    .line 424
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 428
    :cond_0
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesSentAfterComplete(J)V

    .line 434
    :cond_1
    return-void

    .line 425
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public streamError(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$3;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->c(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesSent(J)V

    .line 410
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$3;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$3;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;Ljava/lang/Exception;)V

    .line 415
    return-void

    .line 412
    :catch_0
    move-exception v0

    goto :goto_0
.end method
