.class public Lcom/networkbench/agent/impl/harvest/HarvestConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DISABLE_COMPRESSION_FOR_DEBUGGING:Ljava/lang/Boolean;

.field public static IsCertEnabled:Z

.field public static redirectHost:Ljava/lang/String;


# instance fields
.field private applicationToken:Ljava/lang/String;

.field private final collectorClient:Lorg/apache/http/client/HttpClient;

.field private collectorHost:Ljava/lang/String;

.field private connectInformation:Lcom/networkbench/agent/impl/harvest/ConnectInformation;

.field private licenseKey:Ljava/lang/String;

.field private final log:Lcom/networkbench/agent/impl/f/c;

.field private serverTimestamp:J

.field private soHost:Ljava/lang/String;

.field private useSsl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->DISABLE_COMPRESSION_FOR_DEBUGGING:Ljava/lang/Boolean;

    .line 48
    const-string v0, ""

    sput-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->redirectHost:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->IsCertEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    .line 68
    sget-boolean v0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->IsCertEnabled:Z

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getHttpClientParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->collectorClient:Lorg/apache/http/client/HttpClient;

    .line 76
    :goto_0
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->useSsl:Z

    .line 80
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->soHost:Ljava/lang/String;

    .line 81
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/m/t;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->collectorClient:Lorg/apache/http/client/HttpClient;

    goto :goto_0
.end method

.method private deflate(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 404
    const/16 v0, 0x2000

    .line 406
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 408
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 410
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 411
    new-array v0, v0, [B

    .line 412
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_1

    .line 413
    invoke-virtual {v1, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 414
    if-gtz v3, :cond_0

    .line 415
    iget-object v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v5, "HTTP request contains an incomplete payload"

    invoke-interface {v4, v5}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 417
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 419
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 420
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private exceptionToErrorCode(Ljava/lang/Exception;)I
    .locals 2

    .prologue
    const/16 v0, -0x3e9

    .line 450
    instance-of v1, p1, Lorg/apache/http/client/ClientProtocolException;

    if-eqz v1, :cond_1

    .line 451
    const/16 v0, -0x3f3

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_2

    .line 454
    const/16 v0, -0x3ee

    goto :goto_0

    .line 456
    :cond_2
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_0

    .line 459
    instance-of v1, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v1, :cond_0

    .line 462
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    .line 463
    const/16 v0, -0x3ec

    goto :goto_0

    .line 465
    :cond_3
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_4

    .line 466
    const/16 v0, -0x3e8

    goto :goto_0

    .line 468
    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_5

    .line 469
    const/16 v0, -0x4b0

    goto :goto_0

    .line 471
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private getCollectorConnectUri()Ljava/lang/String;
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->collectorHost:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/initMobileApp?version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDataVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getCollectorUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCollectorDataUri()Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->collectorHost:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/uploadMobileData?version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDataVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->applicationToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getCollectorUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCollectorUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 475
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->useSsl:Z

    if-eqz v0, :cond_0

    const-string v0, "https://"

    .line 477
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 475
    :cond_0
    const-string v0, "http://"

    goto :goto_0
.end method

.method private getConnectResponse(Lcom/networkbench/agent/impl/harvest/HarvestResponse;Lorg/apache/http/client/methods/HttpPost;)Lorg/apache/http/HttpResponse;
    .locals 4

    .prologue
    .line 217
    :try_start_0
    new-instance v1, Lcom/networkbench/agent/impl/k/b;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/k/b;-><init>()V

    .line 218
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/k/b;->a()V

    .line 219
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->collectorClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 220
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/k/b;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setResponseTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to send POST to collector: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->recordCollectorError(Ljava/lang/Exception;)V

    .line 224
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setStatus(Ljava/lang/String;)V

    .line 225
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getHttpClientParams()Lorg/apache/http/params/HttpParams;
    .locals 4

    .prologue
    .line 84
    const/4 v0, 0x5

    .line 85
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 86
    const/16 v1, 0x2000

    .line 88
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 89
    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 90
    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 91
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 92
    invoke-static {v2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 93
    return-object v2
.end method

.method private getRedirectUri()Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->redirectHost:Ljava/lang/String;

    const-string v1, "/getMobileRedirectHost"

    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getCollectorUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseRedirectResult(Lcom/networkbench/agent/impl/harvest/HarvestResponse;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p1, p2}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setResponseBody(Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/networkbench/com/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/GsonBuilder;-><init>()V

    .line 261
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/GsonBuilder;->create()Lcom/networkbench/com/google/gson/Gson;

    move-result-object v0

    .line 262
    new-instance v1, Lcom/networkbench/agent/impl/harvest/HarvestConnection$2;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection$2;-><init>(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/networkbench/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 265
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Failed to retrieve collector response: cause responseResult is null"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    const-string v1, "status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 269
    const-string v2, "success"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 270
    const-string v1, "success"

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setStatus(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "result"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 272
    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setResultMessage(Ljava/lang/String;)V

    .line 276
    const-string v1, "ak"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    const-string v1, "ak"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setResponseAK(Ljava/lang/String;)V

    .line 283
    :cond_3
    const-string v1, "sk"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 284
    const-string v1, "sk"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setResponseSK(Ljava/lang/String;)V

    .line 289
    :cond_4
    const-string v1, "so_disabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 291
    :try_start_0
    const-string v1, "so_disabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setSoDisabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_5
    :goto_3
    const-string v1, "so_host"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    const-string v1, "so_host"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setSoHost(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_6
    const-string v1, ""

    goto :goto_1

    .line 291
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 295
    :catch_0
    move-exception v1

    .line 296
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v3, "parse so_disabled error!"

    invoke-interface {v2, v3, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 307
    :cond_8
    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setStatus(Ljava/lang/String;)V

    .line 309
    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 310
    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 312
    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 314
    const-string v1, "errorCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setErrorCode(I)V

    .line 316
    const-string v1, "errorMessage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setResultMessage(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static readResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 424
    const/16 v0, 0x2000

    .line 425
    new-array v0, v0, [C

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 429
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 431
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/BufferedReader;->read([C)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 432
    if-gez v4, :cond_0

    .line 438
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 435
    :cond_0
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private recordCollectorError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method private setHarvestResponseAndTime(Lorg/apache/http/client/methods/HttpPost;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;
    .locals 5

    .prologue
    .line 231
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;-><init>()V

    .line 232
    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getConnectResponse(Lcom/networkbench/agent/impl/harvest/HarvestResponse;Lorg/apache/http/client/methods/HttpPost;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 233
    if-nez v1, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 240
    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setStatusCode(I)V

    .line 243
    :try_start_0
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->readResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-direct {p0, v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->parseRedirectResult(Lcom/networkbench/agent/impl/harvest/HarvestResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve collector response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :catch_1
    move-exception v1

    .line 248
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception send:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public createConnectPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getCollectorConnectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->createPost(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    return-object v0
.end method

.method public createDataPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getCollectorDataUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->createPost(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    return-object v0
.end method

.method public createPost(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;
    .locals 6

    .prologue
    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->DISABLE_COMPRESSION_FOR_DEBUGGING:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "identity"

    .line 105
    :goto_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->connectInformation:Lcom/networkbench/agent/impl/harvest/ConnectInformation;

    iget-object v3, v3, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v2, "X-App-Sign"

    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->licenseKey:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 112
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Cannot create POST without an Application Token."

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 132
    :goto_1
    return-object v0

    .line 98
    :cond_1
    const-string v0, "deflate"

    goto :goto_0

    .line 116
    :cond_2
    const-string v2, "X-License-Key"

    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->licenseKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-wide v2, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->serverTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 119
    const-string v2, "X-NBS-Connect-Time"

    iget-wide v4, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->serverTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    const-string v2, "deflate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    invoke-direct {p0, p2}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->deflate(Ljava/lang/String;)[B

    move-result-object v0

    .line 123
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :goto_2
    move-object v0, v1

    .line 132
    goto :goto_1

    .line 126
    :cond_4
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v2, "utf-8"

    invoke-direct {v0, p2, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "UTF-8 is unsupported"

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createRedirectPost()Lorg/apache/http/client/methods/HttpPost;
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->createPost(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->applicationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectInformation()Lcom/networkbench/agent/impl/harvest/ConnectInformation;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->connectInformation:Lcom/networkbench/agent/impl/harvest/ConnectInformation;

    return-object v0
.end method

.method public getLicenseKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->licenseKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectHost()Lcom/networkbench/agent/impl/harvest/HarvestResponse;
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->createRedirectPost()Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/networkbench/agent/impl/k/b;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/k/b;-><init>()V

    .line 327
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/k/b;->a()V

    .line 328
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->send(Lorg/apache/http/client/methods/HttpPost;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method public parseInitResult(Lcom/networkbench/agent/impl/harvest/HarvestResponse;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p1, p2}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setResponseBody(Ljava/lang/String;)V

    .line 168
    monitor-enter p0

    .line 170
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;-><init>()V

    .line 181
    invoke-virtual {v1, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;->parseHarvestConfigFromResult(Lorg/json/JSONObject;)Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;

    .line 182
    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setConfiguration(Lcom/networkbench/agent/impl/harvest/HarvestConfiguration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 183
    :cond_3
    :try_start_2
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    new-instance v0, Lcom/networkbench/com/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/GsonBuilder;-><init>()V

    .line 188
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/GsonBuilder;->create()Lcom/networkbench/com/google/gson/Gson;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/networkbench/agent/impl/harvest/HarvestConnection$1;

    invoke-direct {v1, p0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection$1;-><init>(Lcom/networkbench/agent/impl/harvest/HarvestConnection;)V

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/networkbench/com/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 193
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setStatus(Ljava/lang/String;)V

    .line 194
    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 195
    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 197
    const-string v1, "result"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 198
    const-string v1, "errorCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setErrorCode(I)V

    .line 199
    const-string v1, "errorMessage"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setResultMessage(Ljava/lang/String;)V

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    :try_start_3
    iget-object v1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while unpacking JSON response during connect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public send(Lorg/apache/http/client/methods/HttpPost;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->setHarvestResponseAndTime(Lorg/apache/http/client/methods/HttpPost;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method public sendConnect()Lcom/networkbench/agent/impl/harvest/HarvestResponse;
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->connectInformation:Lcom/networkbench/agent/impl/harvest/ConnectInformation;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->connectInformation:Lcom/networkbench/agent/impl/harvest/ConnectInformation;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/harvest/ConnectInformation;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->createConnectPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 342
    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Failed to create connect POST"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x0

    .line 351
    :goto_0
    return-object v0

    .line 346
    :cond_1
    new-instance v1, Lcom/networkbench/agent/impl/k/b;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/k/b;-><init>()V

    .line 347
    invoke-virtual {v1}, Lcom/networkbench/agent/impl/k/b;->a()V

    .line 349
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->sendNew(Lorg/apache/http/client/methods/HttpPost;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public sendData(Lcom/networkbench/agent/impl/harvest/type/Harvestable;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;
    .locals 2

    .prologue
    .line 376
    if-nez p1, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 379
    :cond_0
    invoke-interface {p1}, Lcom/networkbench/agent/impl/harvest/type/Harvestable;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->createDataPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 384
    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Failed to create data POST"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    .line 388
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->send(Lorg/apache/http/client/methods/HttpPost;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs sendData(Lcom/networkbench/agent/impl/harvest/type/Harvestable;[Lcom/networkbench/agent/impl/harvest/type/Harvestable;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;
    .locals 4

    .prologue
    .line 355
    if-nez p1, :cond_0

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 358
    :cond_0
    new-instance v1, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 359
    invoke-interface {p1}, Lcom/networkbench/agent/impl/harvest/type/Harvestable;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 360
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 361
    invoke-interface {v3}, Lcom/networkbench/agent/impl/harvest/type/Harvestable;->asJson()Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/JsonArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->createDataPost(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    .line 368
    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v1, "Failed to create data POST"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x0

    .line 372
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->send(Lorg/apache/http/client/methods/HttpPost;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public sendNew(Lorg/apache/http/client/methods/HttpPost;)Lcom/networkbench/agent/impl/harvest/HarvestResponse;
    .locals 6

    .prologue
    .line 136
    new-instance v0, Lcom/networkbench/agent/impl/harvest/HarvestResponse;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;-><init>()V

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->getConnectResponse(Lcom/networkbench/agent/impl/harvest/HarvestResponse;Lorg/apache/http/client/methods/HttpPost;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 138
    if-nez v1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 145
    const/16 v3, 0x190

    if-le v2, v3, :cond_1

    .line 146
    iget-object v3, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->log:Lcom/networkbench/agent/impl/f/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect server failed! statuscode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/f/c;->b(Ljava/lang/String;)V

    .line 148
    :cond_1
    invoke-virtual {v0, v2}, Lcom/networkbench/agent/impl/harvest/HarvestResponse;->setStatusCode(I)V

    .line 151
    :try_start_0
    invoke-static {v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->readResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->parseInitResult(Lcom/networkbench/agent/impl/harvest/HarvestResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setApplicationToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->applicationToken:Ljava/lang/String;

    .line 510
    return-void
.end method

.method public setCollectorHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->collectorHost:Ljava/lang/String;

    .line 514
    return-void
.end method

.method public setConnectInformation(Lcom/networkbench/agent/impl/harvest/ConnectInformation;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->connectInformation:Lcom/networkbench/agent/impl/harvest/ConnectInformation;

    .line 518
    return-void
.end method

.method public setLicenseKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->licenseKey:Ljava/lang/String;

    .line 530
    return-void
.end method

.method public setServerTimestamp(J)V
    .locals 1

    .prologue
    .line 497
    iput-wide p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->serverTimestamp:J

    .line 498
    return-void
.end method

.method public setSoHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->soHost:Ljava/lang/String;

    .line 535
    return-void
.end method

.method public useSsl(Z)V
    .locals 0

    .prologue
    .line 501
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/harvest/HarvestConnection;->useSsl:Z

    .line 502
    return-void
.end method
