.class Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->getErrorStream()Ljava/io/InputStream;
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
    .line 356
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 6

    .prologue
    .line 366
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->b(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->b(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getBytes()J

    move-result-wide v2

    .line 375
    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 377
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 379
    :goto_1
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->b(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 380
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->b(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 382
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    .line 377
    goto :goto_1

    .line 371
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public streamError(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 4

    .prologue
    .line 358
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "streamError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->b(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->b(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;)Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension$2;->a:Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;Ljava/lang/Exception;)V

    .line 363
    return-void
.end method
