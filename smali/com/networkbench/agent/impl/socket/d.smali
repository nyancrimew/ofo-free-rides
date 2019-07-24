.class public final Lcom/networkbench/agent/impl/socket/d;
.super Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/networkbench/agent/impl/socket/k;


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 19
    new-instance v0, Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/k;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/d;->c:Lcom/networkbench/agent/impl/socket/k;

    .line 37
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/d;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/lang/String;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 19
    new-instance v0, Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/k;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/d;->c:Lcom/networkbench/agent/impl/socket/k;

    .line 27
    iput-object p1, p0, Lcom/networkbench/agent/impl/socket/d;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method protected constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 19
    new-instance v0, Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/k;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/d;->c:Lcom/networkbench/agent/impl/socket/k;

    .line 42
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/d;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method protected constructor <init>(Ljava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Ljava/net/InetAddress;ILorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 19
    new-instance v0, Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/k;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/d;->c:Lcom/networkbench/agent/impl/socket/k;

    .line 32
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/d;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method protected constructor <init>(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;-><init>(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    .line 19
    new-instance v0, Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/k;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/d;->c:Lcom/networkbench/agent/impl/socket/k;

    .line 23
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
    .line 62
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->close()V

    .line 63
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
    .line 75
    :try_start_0
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomOpenSSLSocketImplOld getInputStream time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 82
    instance-of v1, v0, Lcom/networkbench/agent/impl/socket/j;

    if-nez v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/d;->c:Lcom/networkbench/agent/impl/socket/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/socket/k;->a(Z)V

    .line 87
    new-instance v1, Lcom/networkbench/agent/impl/socket/j;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/d;->c:Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/socket/j;-><init>(Lcom/networkbench/agent/impl/socket/k;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
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

    .line 91
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->getInputStream()Ljava/io/InputStream;

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
    .line 96
    :try_start_0
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    const/4 v0, 0x0

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomOpenSSLSocketImplOld getOutputStream time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 104
    instance-of v1, v0, Lcom/networkbench/agent/impl/socket/i;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lcom/networkbench/agent/impl/socket/i;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/d;->c:Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/socket/i;-><init>(Lcom/networkbench/agent/impl/socket/k;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
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

    .line 112
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized getSoTimeout()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->getSoTimeout()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setSoTimeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final startHandshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    invoke-super {p0}, Lorg/apache/harmony/xnet/provider/jsse/OpenSSLSocketImpl;->startHandshake()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/networkbench/agent/impl/socket/d;->a:I

    .line 53
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/d;->b:Ljava/lang/String;

    iget v1, p0, Lcom/networkbench/agent/impl/socket/d;->a:I

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/socket/q;->a(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/d;->c:Lcom/networkbench/agent/impl/socket/k;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/socket/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    throw v0
.end method
