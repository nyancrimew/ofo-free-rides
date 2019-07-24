.class Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->getInputStream()Ljava/io/InputStream;
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
    .line 340
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->b:Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public streamComplete(Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;)V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->b:Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 358
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getBytes()J

    move-result-wide v2

    .line 363
    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    .line 364
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->b:Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 365
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 367
    :goto_1
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v2, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 368
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->b:Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)V

    .line 370
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    .line 365
    goto :goto_1

    .line 359
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
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->b:Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->a:Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getBytes()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setBytesReceived(J)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension$1;->b:Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/io/NBSStreamCompleteEvent;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;->a(Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;Ljava/lang/Exception;)V

    .line 351
    return-void

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method
