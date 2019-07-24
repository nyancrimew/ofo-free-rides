.class public final Lcom/networkbench/agent/impl/socket/f;
.super Lcom/android/org/conscrypt/OpenSSLSocketImplWrapper;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/networkbench/agent/impl/socket/k;


# direct methods
.method protected constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLcom/android/org/conscrypt/SSLParametersImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/android/org/conscrypt/OpenSSLSocketImplWrapper;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 17
    new-instance v0, Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/k;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/f;->c:Lcom/networkbench/agent/impl/socket/k;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/socket/f;->a:I

    .line 22
    iput-object p2, p0, Lcom/networkbench/agent/impl/socket/f;->b:Ljava/lang/String;

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
    .line 42
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImplWrapper;->close()V

    .line 43
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
    .line 47
    :try_start_0
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImplWrapper;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomOpenSSLSocketImplWrapper getInputStream time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 54
    instance-of v1, v0, Lcom/networkbench/agent/impl/socket/j;

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/f;->c:Lcom/networkbench/agent/impl/socket/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/socket/k;->a(Z)V

    .line 58
    new-instance v1, Lcom/networkbench/agent/impl/socket/j;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/f;->c:Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/socket/j;-><init>(Lcom/networkbench/agent/impl/socket/k;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
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

    .line 62
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImplWrapper;->getInputStream()Ljava/io/InputStream;

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
    .line 67
    :try_start_0
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImplWrapper;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/m/s;->t:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomOpenSSLSocketImplWrapper getOutputStream time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 75
    instance-of v1, v0, Lcom/networkbench/agent/impl/socket/i;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/networkbench/agent/impl/socket/i;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/f;->c:Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/socket/i;-><init>(Lcom/networkbench/agent/impl/socket/k;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
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

    .line 83
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImplWrapper;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final startHandshake()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    invoke-super {p0}, Lcom/android/org/conscrypt/OpenSSLSocketImplWrapper;->startHandshake()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 33
    iget v1, p0, Lcom/networkbench/agent/impl/socket/f;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/networkbench/agent/impl/socket/f;->a:I

    .line 34
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/f;->b:Ljava/lang/String;

    iget v1, p0, Lcom/networkbench/agent/impl/socket/f;->a:I

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/socket/q;->a(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, Lcom/networkbench/agent/impl/socket/f;->c:Lcom/networkbench/agent/impl/socket/k;

    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/socket/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    throw v0
.end method
