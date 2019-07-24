.class final Lcom/leanplum/a/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/leanplum/a/ak;


# direct methods
.method constructor <init>(Lcom/leanplum/a/ak;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    move v4, v0

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v1}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v1}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https"
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 112
    :goto_3
    :try_start_1
    new-instance v1, Ljava/net/URI;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "//"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v6}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v0, v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 119
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "wss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->b(Lcom/leanplum/a/ak;)Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    .line 125
    :goto_5
    :try_start_3
    iget-object v2, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    iget-object v5, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v5}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 130
    :goto_6
    :try_start_4
    new-instance v2, Ljava/io/PrintWriter;

    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->c(Lcom/leanplum/a/ak;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "GET "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " HTTP/1.1\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 132
    const-string v0, "Upgrade: websocket\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 133
    const-string v0, "Connection: Upgrade\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Host: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v3}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Origin: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sec-WebSocket-Key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v1}, Lcom/leanplum/a/ak;->d(Lcom/leanplum/a/ak;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    const-string v0, "Sec-WebSocket-Version: 13\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->e(Lcom/leanplum/a/ak;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->e(Lcom/leanplum/a/ak;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 140
    const-string v3, "%s: %s\r\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_8

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "WebSocket EOF!"

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    invoke-static {v1}, Lcom/leanplum/a/ao;->f([Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->f(Lcom/leanplum/a/ak;)Lcom/leanplum/a/bv;

    move-result-object v0

    const-string v1, "EOF"

    invoke-interface {v0, v7, v1}, Lcom/leanplum/a/bv;->a(ILjava/lang/String;)V

    .line 184
    :goto_9
    return-void

    .line 102
    :cond_0
    :try_start_5
    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    move v4, v0

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x50

    move v4, v0

    goto/16 :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 109
    :cond_3
    const-string v0, "http"

    goto/16 :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v1, v2

    goto/16 :goto_4

    .line 119
    :cond_4
    :try_start_6
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    goto/16 :goto_5

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :try_start_7
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    .line 176
    :catch_3
    move-exception v0

    .line 178
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Websocket SSL error!"

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    invoke-static {v1}, Lcom/leanplum/a/ao;->f([Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v0}, Lcom/leanplum/a/ak;->f(Lcom/leanplum/a/ak;)Lcom/leanplum/a/bv;

    move-result-object v0

    const-string v1, "SSL"

    invoke-interface {v0, v7, v1}, Lcom/leanplum/a/bv;->a(ILjava/lang/String;)V

    goto :goto_9

    .line 126
    :catch_4
    move-exception v0

    .line 127
    :try_start_8
    invoke-static {v0}, Lcom/leanplum/a/bo;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_6

    .line 181
    :catch_5
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v1}, Lcom/leanplum/a/ak;->f(Lcom/leanplum/a/ak;)Lcom/leanplum/a/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/leanplum/a/bv;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 135
    :cond_5
    :try_start_9
    const-string v0, "unknown"

    goto/16 :goto_7

    .line 143
    :cond_6
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 146
    new-instance v0, Lcom/leanplum/a/z;

    iget-object v1, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v1}, Lcom/leanplum/a/ak;->c(Lcom/leanplum/a/ak;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/leanplum/a/z;-><init>(Ljava/io/InputStream;)V

    .line 150
    iget-object v1, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    iget-object v2, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v2, v0}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;Lcom/leanplum/a/z;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;Ljava/lang/String;)Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "Received no reply from server."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_7
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_8

    .line 155
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 160
    :cond_8
    :goto_a
    iget-object v1, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v1, v0}, Lcom/leanplum/a/ak;->a(Lcom/leanplum/a/ak;Lcom/leanplum/a/z;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 161
    iget-object v2, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v2, v1}, Lcom/leanplum/a/ak;->b(Lcom/leanplum/a/ak;Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    goto :goto_a

    .line 167
    :cond_9
    iget-object v1, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v1}, Lcom/leanplum/a/ak;->f(Lcom/leanplum/a/ak;)Lcom/leanplum/a/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/leanplum/a/bv;->b()V

    .line 170
    iget-object v1, p0, Lcom/leanplum/a/bs;->a:Lcom/leanplum/a/ak;

    invoke-static {v1}, Lcom/leanplum/a/ak;->g(Lcom/leanplum/a/ak;)Lcom/leanplum/a/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/leanplum/a/y;->a(Lcom/leanplum/a/z;)V
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_9

    :cond_a
    move-object v3, v0

    goto/16 :goto_2
.end method
