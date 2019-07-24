.class Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

.field final synthetic b:Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;->b:Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;->b:Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getBytes()J

    move-result-wide v0

    .line 406
    if-eqz v2, :cond_0

    .line 408
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 414
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v2, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesSent(J)V

    .line 417
    :cond_1
    return-void

    .line 409
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public streamError(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesSent(J)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$2;->b:Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;Ljava/lang/Exception;)V

    .line 399
    return-void
.end method
