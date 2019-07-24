.class public final Lcom/networkbench/agent/impl/socket/e;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/networkbench/agent/impl/socket/k;


# direct methods
.method protected constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct/range {p0 .. p5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 17
    new-instance v0, Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/k;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/e;->c:Lcom/networkbench/agent/impl/socket/k;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/socket/e;->a:I

    .line 24
    iput-object p2, p0, Lcom/networkbench/agent/impl/socket/e;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;->close()V

    .line 44
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    :try_start_0
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomOpenSSLSocketImplOldWrapper getInputStream time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 55
    instance-of v1, v0, Lcom/networkbench/agent/impl/socket/j;

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/e;->c:Lcom/networkbench/agent/impl/socket/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/socket/k;->a(Z)V

    .line 60
    new-instance v1, Lcom/networkbench/agent/impl/socket/j;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/e;->c:Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/socket/j;-><init>(Lcom/networkbench/agent/impl/socket/k;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInputStream error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 64
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x0

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomOpenSSLSocketImplOldWrapper getOutputStream time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 77
    instance-of v1, v0, Lcom/networkbench/agent/impl/socket/i;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/networkbench/agent/impl/socket/i;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/e;->c:Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/socket/i;-><init>(Lcom/networkbench/agent/impl/socket/k;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOutputStream error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 85
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final startHandshake()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImplWrapper;->startHandshake()V

    .line 34
    iget v2, p0, Lcom/networkbench/agent/impl/socket/e;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/networkbench/agent/impl/socket/e;->a:I

    .line 35
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/e;->b:Ljava/lang/String;

    iget v1, p0, Lcom/networkbench/agent/impl/socket/e;->a:I

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/socket/q;->a(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/e;->c:Lcom/networkbench/agent/impl/socket/k;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/socket/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    throw v0
.end method
