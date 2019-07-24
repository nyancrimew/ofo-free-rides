.class Lcom/networkbench/agent/impl/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/a/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/a/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/b$b;->a:Lcom/networkbench/agent/impl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/b$b;->c:Ljava/lang/String;

    .line 236
    iput-object p2, p0, Lcom/networkbench/agent/impl/a/b$b;->b:Ljava/lang/String;

    .line 237
    return-void
.end method

.method private a()Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3

    .line 352
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 353
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 355
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 356
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 357
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 360
    sget-object v0, Lcom/networkbench/agent/impl/c/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x0

    .line 369
    sget-object v2, Lcom/networkbench/agent/impl/a/b;->b:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/networkbench/agent/impl/a/b$b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    const-string v2, "http.route.default-proxy"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 375
    :cond_0
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 376
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 377
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    .line 378
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 379
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 383
    sget-boolean v0, Lcom/networkbench/agent/impl/a/b;->c:Z

    if-eqz v0, :cond_1

    .line 384
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 388
    :goto_0
    return-object v0

    .line 386
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/m/t;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Lcom/networkbench/agent/impl/a/b$a;
    .locals 3

    .prologue
    .line 406
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 408
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_3

    const-string v1, "MOBILE"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 411
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 412
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/a/b$a;->a:Lcom/networkbench/agent/impl/a/b$a;

    .line 419
    :goto_0
    return-object v0

    .line 414
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CTWAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/a/b$a;->d:Lcom/networkbench/agent/impl/a/b$a;

    goto :goto_0

    .line 419
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 429
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 431
    new-instance v1, Lcom/networkbench/com/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonParser;-><init>()V

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    .line 438
    iget-object v2, p0, Lcom/networkbench/agent/impl/a/b$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    const-string v3, "during report anr token is null"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 440
    const-string v2, "{0}/{1}?version={2}"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/networkbench/agent/impl/a/b$b;->a:Lcom/networkbench/agent/impl/a/b;

    invoke-static {v4}, Lcom/networkbench/agent/impl/a/b;->a(Lcom/networkbench/agent/impl/a/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "reportAnr"

    aput-object v4, v3, v6

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDataVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/networkbench/agent/impl/a/b$b;->d:Ljava/lang/String;

    .line 442
    const-string v2, "did"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/m/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v2, "dev"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDeviceInformation()Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 445
    const-string v2, "app"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getApplicationInformation()Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 458
    :goto_0
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 459
    invoke-virtual {v2, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 460
    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 461
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/a/b$b;->b:Ljava/lang/String;

    .line 463
    return-void

    .line 448
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "during report anr token is not null,it is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/networkbench/agent/impl/a/b$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 449
    const-string v2, "{0}/{1}?version={2}&token={3}"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/networkbench/agent/impl/a/b$b;->a:Lcom/networkbench/agent/impl/a/b;

    invoke-static {v4}, Lcom/networkbench/agent/impl/a/b;->a(Lcom/networkbench/agent/impl/a/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "reportAnr"

    aput-object v4, v3, v6

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDataVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/networkbench/agent/impl/a/b$b;->c:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/networkbench/agent/impl/a/b$b;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 393
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 394
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 402
    :goto_0
    return v0

    .line 398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 402
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b$b;->a:Lcom/networkbench/agent/impl/a/b;

    sget-object v1, Lcom/networkbench/agent/impl/m/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/a/b;->a(Lcom/networkbench/agent/impl/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSHttpUtils.UPLOAD_ADDRESS is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/b$b;->a:Lcom/networkbench/agent/impl/a/b;

    invoke-static {v2}, Lcom/networkbench/agent/impl/a/b;->a(Lcom/networkbench/agent/impl/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b$b;->a:Lcom/networkbench/agent/impl/a/b;

    invoke-static {v0}, Lcom/networkbench/agent/impl/a/b;->a(Lcom/networkbench/agent/impl/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v1, "UPLOAD_ADDRESS is null, stop report crash"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/b$b;->b()V

    .line 250
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/b$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_3

    const-string v0, "identity"

    .line 254
    :goto_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/b$b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->j()Ljava/lang/String;

    move-result-object v2

    .line 258
    const-string v3, "X-License-Key"

    invoke-virtual {v1, v3, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v2, "deflate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "anr report is deflate"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 263
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 275
    :goto_2
    invoke-direct {p0}, Lcom/networkbench/agent/impl/a/b$b;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 277
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 278
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anr report status code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 286
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    const/16 v2, 0x190

    if-ge v0, v2, :cond_0

    .line 292
    :try_start_1
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "start to delete store anr"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b$b;->a:Lcom/networkbench/agent/impl/a/b;

    invoke-static {v0}, Lcom/networkbench/agent/impl/a/b;->b(Lcom/networkbench/agent/impl/a/b;)Lcom/networkbench/agent/impl/b/g;

    move-result-object v0

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/b$b;->a:Lcom/networkbench/agent/impl/a/b;

    iget-object v3, p0, Lcom/networkbench/agent/impl/a/b$b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/networkbench/agent/impl/a/b;->b(Lcom/networkbench/agent/impl/a/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/b/g;->a(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "report anr success ,anr has been delete"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 305
    :goto_3
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    .line 307
    :try_start_3
    invoke-static {v1}, Lcom/networkbench/agent/impl/m/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "responseJson is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 309
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "anr report status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :try_start_4
    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "anr response result\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 320
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    const-string v0, "errorMessage"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "anr errorMessage\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :cond_2
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v1, "HTTP protocol error during anr report "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_3
    :try_start_6
    const-string v0, "deflate"

    goto/16 :goto_1

    .line 265
    :cond_4
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "anr report  is identity"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 268
    :try_start_7
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    iget-object v2, p0, Lcom/networkbench/agent/impl/a/b$b;->b:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    .line 269
    :catch_1
    move-exception v0

    .line 270
    :try_start_8
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "UTF-8 is unsupported"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    .line 337
    :catch_2
    move-exception v0

    .line 338
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/InterruptedIOException;

    if-ne v0, v1, :cond_5

    .line 341
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v1, "Interrupted during an I/O operation"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 343
    :cond_5
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v1, "I/O error during anr report "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :catch_3
    move-exception v0

    .line 299
    :try_start_9
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    const-string v3, "delete anr occor an Exception,delete all store anr"

    invoke-interface {v2, v3, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/b$b;->a:Lcom/networkbench/agent/impl/a/b;

    invoke-static {v0}, Lcom/networkbench/agent/impl/a/b;->b(Lcom/networkbench/agent/impl/a/b;)Lcom/networkbench/agent/impl/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/networkbench/agent/impl/b/g;->e()V
    :try_end_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_3

    .line 344
    :catch_4
    move-exception v0

    .line 345
    invoke-static {}, Lcom/networkbench/agent/impl/a/b;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v1

    const-string v2, "anr report thread occur Exception"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 327
    :catch_5
    move-exception v0

    .line 328
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 330
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_b
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    .line 324
    :catch_6
    move-exception v0

    goto/16 :goto_4
.end method
