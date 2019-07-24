.class public final Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;
    .locals 1

    .prologue
    .line 380
    invoke-static {p2, p0, p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method private static _(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 395
    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/HttpResponse;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private static _(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;",
            ")",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 399
    invoke-static {p0, p1}, Lcom/networkbench/agent/impl/instrumentation/httpclient/NBSResponseHandlerImpl;->wrap(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v0

    return-object v0
.end method

.method private static _(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .prologue
    .line 376
    invoke-static {p1, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->inspectAndInstrument(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method private static dispatchHttpClientRequest(Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;
    .locals 6

    .prologue
    .line 404
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 406
    const/4 v0, 0x0

    .line 409
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 416
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    :cond_0
    :goto_1
    return-object p0

    .line 411
    :catch_0
    move-exception v1

    .line 412
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchHttpClientRequest error!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 436
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-int v2, v2

    invoke-static {v0, v2}, Lcom/networkbench/agent/impl/socket/q;->b(Ljava/lang/String;I)V

    .line 441
    if-eqz p1, :cond_0

    .line 442
    invoke-static {v1}, Lcom/networkbench/agent/impl/m/t;->a([Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setAddressAllStr(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 460
    :catch_1
    move-exception v1

    .line 461
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchHttpClientRequest error ! getByName the hostName is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    .line 193
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    .line 194
    invoke-static {p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->dispatchHttpClientRequest(Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    .line 196
    :try_start_0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setHttpClientCrossProcessHeader(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    .line 197
    invoke-static {p1, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 200
    throw v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 203
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    .line 171
    invoke-static {p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->dispatchHttpClientRequest(Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    .line 173
    :try_start_0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setHttpClientCrossProcessHeader(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    .line 174
    invoke-static {p1, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-static {p3, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, p1, v0, v2, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 177
    throw v0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 180
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 277
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    .line 278
    invoke-static {p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->dispatchHttpClientRequest(Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 280
    :try_start_0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setHttpClientCrossProcessHeader(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 281
    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 284
    throw v0

    .line 285
    :catch_1
    move-exception v0

    .line 286
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 287
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 254
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    .line 255
    invoke-static {p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->dispatchHttpClientRequest(Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 257
    :try_start_0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setHttpClientCrossProcessHeader(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 258
    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/client/ResponseHandler;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/ResponseHandler;

    move-result-object v2

    invoke-interface {p0, v0, v2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 261
    throw v0

    .line 262
    :catch_1
    move-exception v0

    .line 263
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 264
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 215
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    .line 216
    invoke-static {p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->dispatchHttpClientRequest(Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    .line 218
    :try_start_0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setHttpClientCrossProcessHeader(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    .line 219
    invoke-static {p1, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 222
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
        isStatic = true
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 149
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    .line 150
    invoke-static {p2, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->dispatchHttpClientRequest(Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    .line 152
    :try_start_0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setHttpClientCrossProcessHeader(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    .line 153
    invoke-static {p1, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 156
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    .line 299
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    .line 300
    invoke-static {p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->dispatchHttpClientRequest(Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 302
    :try_start_0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setHttpClientCrossProcessHeader(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 304
    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 307
    throw v0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;-><init>()V

    .line 235
    invoke-static {p1, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->dispatchHttpClientRequest(Lorg/apache/http/HttpRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 237
    :try_start_0
    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setHttpClientCrossProcessHeader(Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpRequest;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 238
    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->_(Lorg/apache/http/HttpResponse;Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 241
    throw v0
.end method

.method private static httpClientError(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V
    .locals 26

    .prologue
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    invoke-static/range {p0 .. p1}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionStateUtil;->setErrorCodeFromException(Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;Ljava/lang/Exception;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->end()Lcom/networkbench/agent/impl/api/a/a;

    move-result-object v25

    .line 315
    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v2

    .line 316
    if-nez v2, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/i;->o()Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_0

    .line 320
    if-nez v25, :cond_2

    .line 321
    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "transactionData is null"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlFilterMode()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getUrlRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 334
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 339
    const/16 v3, 0xc8

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/api/a/a;->e(I)V

    .line 340
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/api/a/a;->f(I)V

    .line 341
    const/16 v3, 0xc8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 344
    :cond_3
    new-instance v3, Lcom/networkbench/agent/impl/g/b/a;

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v5

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->m()I

    move-result v6

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->t()J

    move-result-wide v7

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->u()I

    move-result v9

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->o()J

    move-result-wide v10

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->p()J

    move-result-wide v12

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->i()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v16

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->c()I

    move-result v18

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->e()I

    move-result v20

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->f()I

    move-result v21

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->g()I

    move-result v22

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->a()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v3 .. v24}, Lcom/networkbench/agent/impl/g/b/a;-><init>(Ljava/lang/String;IIJIJJLjava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Lcom/networkbench/agent/impl/harvest/HttpLibType;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 350
    move-object/from16 v0, v25

    invoke-static {v0, v3}, Lcom/networkbench/agent/impl/m/u;->a(Lcom/networkbench/agent/impl/api/a/a;Lcom/networkbench/agent/impl/g/b/a;)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    const-string v6, ""

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getException()Ljava/lang/String;

    move-result-object v6

    .line 357
    :cond_4
    sget-object v3, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error message:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->l()I

    move-result v4

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->getIgnoreErrRules()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/networkbench/agent/impl/m/af;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 363
    const/16 v2, 0xc8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->setStatusCode(I)V

    .line 366
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getFormattedUrlParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getUrlParams()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getStatusCode()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/networkbench/agent/impl/instrumentation/NBSTransactionState;->getRequestMethodType()Lcom/networkbench/agent/impl/harvest/RequestMethodType;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v25 .. v25}, Lcom/networkbench/agent/impl/api/a/a;->r()Lcom/networkbench/agent/impl/harvest/HttpLibType;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lcom/networkbench/agent/impl/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/networkbench/agent/impl/harvest/RequestMethodType;Ljava/lang/String;Ljava/lang/String;Lcom/networkbench/agent/impl/harvest/HttpLibType;)V

    goto/16 :goto_0
.end method

.method public static initDefaultHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .prologue
    .line 385
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 391
    return-object v0
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSWrapReturn;
        className = "java/net/URL"
        methodDesc = "()Ljava/net/URLConnection;"
        methodName = "openConnection"
    .end annotation

    .prologue
    .line 40
    if-nez p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 61
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object p0, v0

    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSWrapReturn;
        className = "java.net.URL"
        methodDesc = "(Ljava/net/Proxy;)Ljava/net/URLConnection;"
        methodName = "openConnection"
    .end annotation

    .prologue
    .line 108
    if-nez p0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 111
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/harvest/Harvest;->isHttp_network_enabled()Z

    move-result v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/ag;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 129
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    .line 130
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object p0, v0

    goto :goto_0

    .line 132
    :cond_2
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object p0, v0

    goto :goto_0
.end method
