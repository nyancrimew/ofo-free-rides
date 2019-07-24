.class public final Lcom/networkbench/agent/impl/socket/g;
.super Ljava/net/PlainSocketImpl;
.source "SourceFile"


# static fields
.field private static final c:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private a:I

.field private b:Z

.field private d:Lcom/networkbench/agent/impl/socket/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/socket/g;->c:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/net/PlainSocketImpl;-><init>()V

    .line 22
    new-instance v0, Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/socket/k;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/socket/g;->d:Lcom/networkbench/agent/impl/socket/k;

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
    .line 28
    invoke-super {p0}, Ljava/net/PlainSocketImpl;->close()V

    .line 29
    return-void
.end method

.method public final connect(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p2}, Lcom/networkbench/agent/impl/m/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/networkbench/agent/impl/socket/g;->c:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect(String host, int port) port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is not http/https"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/lang/String;I)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v1, Lcom/networkbench/agent/impl/c/u;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/c/u;-><init>()V

    .line 43
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    invoke-virtual {v1, p1}, Lcom/networkbench/agent/impl/c/u;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p2}, Lcom/networkbench/agent/impl/c/u;->b(I)V

    .line 46
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/lang/String;I)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v0, v2

    iput v0, p0, Lcom/networkbench/agent/impl/socket/g;->a:I

    .line 48
    iget v0, p0, Lcom/networkbench/agent/impl/socket/g;->a:I

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/c/u;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "networkbench.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->addSocketDatasInfo(Lcom/networkbench/agent/impl/socket/o;)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 53
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/c/u;->a(I)V

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/c/u;->setDesc(Ljava/lang/String;)V

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkbench.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->addSocketDatasInfo(Lcom/networkbench/agent/impl/socket/o;)V

    :cond_2
    throw v0
.end method

.method public final connect(Ljava/net/InetAddress;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/net/InetAddress;I)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p2}, Lcom/networkbench/agent/impl/m/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    sget-object v0, Lcom/networkbench/agent/impl/socket/g;->c:Lcom/networkbench/agent/impl/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect(InetAddress ipAddr, int port) port:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is not http/https"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/net/InetAddress;I)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Lcom/networkbench/agent/impl/c/u;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/c/u;-><init>()V

    .line 82
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/c/u;->a(Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/networkbench/agent/impl/m/t;->b(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/c/u;->b(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, p2}, Lcom/networkbench/agent/impl/c/u;->b(I)V

    .line 87
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/net/InetAddress;I)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v0, v2

    iput v0, p0, Lcom/networkbench/agent/impl/socket/g;->a:I

    .line 89
    iget v0, p0, Lcom/networkbench/agent/impl/socket/g;->a:I

    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/c/u;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "networkbench.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->addSocketDatasInfo(Lcom/networkbench/agent/impl/socket/o;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/c/u;->a(I)V

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/c/u;->setDesc(Ljava/lang/String;)V

    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/c/u;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkbench.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/Harvest;->addSocketDatasInfo(Lcom/networkbench/agent/impl/socket/o;)V

    :cond_3
    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    .line 140
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v4, ""

    .line 117
    const-string v3, ""

    .line 119
    :try_start_0
    instance-of v2, p1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    move-object v2, v0

    .line 121
    invoke-static {v2}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v2}, Lcom/networkbench/agent/impl/m/t;->b(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v3

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 132
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    long-to-int v2, v6

    iput v2, p0, Lcom/networkbench/agent/impl/socket/g;->a:I

    .line 135
    iget v2, p0, Lcom/networkbench/agent/impl/socket/g;->a:I

    iget v5, p0, Lcom/networkbench/agent/impl/socket/g;->port:I

    invoke-static {v3, v4, v2, v5}, Lcom/networkbench/agent/impl/m/u;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/g;->d:Lcom/networkbench/agent/impl/socket/k;

    invoke-virtual {v2, v4}, Lcom/networkbench/agent/impl/socket/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    iget-boolean v5, p0, Lcom/networkbench/agent/impl/socket/g;->b:Z

    invoke-static {v3, v5, v4, v2}, Lcom/networkbench/agent/impl/m/u;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    :try_start_0
    invoke-super {p0}, Ljava/net/PlainSocketImpl;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x0

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/socket/g;->c:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomPlainSocketImpl getInputStream time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 153
    instance-of v1, v0, Lcom/networkbench/agent/impl/socket/j;

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/networkbench/agent/impl/socket/g;->d:Lcom/networkbench/agent/impl/socket/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/networkbench/agent/impl/socket/k;->a(Z)V

    .line 157
    new-instance v1, Lcom/networkbench/agent/impl/socket/j;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/g;->d:Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/socket/j;-><init>(Lcom/networkbench/agent/impl/socket/k;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lcom/networkbench/agent/impl/socket/g;->c:Lcom/networkbench/agent/impl/f/c;

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

    .line 161
    invoke-super {p0}, Ljava/net/PlainSocketImpl;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final getOption(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-super {p0, p1}, Ljava/net/PlainSocketImpl;->getOption(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    :try_start_0
    invoke-super {p0}, Ljava/net/PlainSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    const/4 v0, 0x0

    .line 183
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    sget-object v1, Lcom/networkbench/agent/impl/socket/g;->c:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "customplainSocketImpl getOutputStream time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 175
    instance-of v1, v0, Lcom/networkbench/agent/impl/socket/i;

    if-nez v1, :cond_0

    .line 179
    new-instance v1, Lcom/networkbench/agent/impl/socket/i;

    iget-object v2, p0, Lcom/networkbench/agent/impl/socket/g;->d:Lcom/networkbench/agent/impl/socket/k;

    invoke-direct {v1, v2, v0}, Lcom/networkbench/agent/impl/socket/i;-><init>(Lcom/networkbench/agent/impl/socket/k;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Lcom/networkbench/agent/impl/socket/g;->c:Lcom/networkbench/agent/impl/f/c;

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

    .line 183
    invoke-super {p0}, Ljava/net/PlainSocketImpl;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public final setOption(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Ljava/net/PlainSocketImpl;->setOption(ILjava/lang/Object;)V

    .line 192
    return-void
.end method
