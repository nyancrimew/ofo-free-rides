.class public Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field final a:Lorg/apache/http/HttpEntity;

.field private contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing wrapped entity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->a:Lorg/apache/http/HttpEntity;

    .line 20
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 24
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    .line 31
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;-><init>(Ljava/io/InputStream;Z)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    .line 31
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->contentStream:Lcom/networkbench/agent/impl/instrumentation/io/NBSCountingInputStream;

    goto :goto_0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSContentBufferingResponseEntityImpl;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 60
    return-void
.end method
