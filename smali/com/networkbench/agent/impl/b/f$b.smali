.class Lcom/networkbench/agent/impl/b/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/b/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/b/f;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/f$b;->a:Lcom/networkbench/agent/impl/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/m/s;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/f$b;->c:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lcom/networkbench/agent/impl/b/f$b;->b:Ljava/lang/String;

    .line 198
    return-void
.end method

.method private a()Lorg/apache/http/client/HttpClient;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3

    .line 316
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 317
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 319
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 320
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 321
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 324
    sget-object v0, Lcom/networkbench/agent/impl/c/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 326
    const/4 v0, 0x0

    .line 327
    sget-object v2, Lcom/networkbench/agent/impl/b/f;->b:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/networkbench/agent/impl/b/f$b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    const-string v2, "http.route.default-proxy"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 333
    :cond_0
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 334
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 335
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    .line 336
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 337
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 340
    sget-boolean v0, Lcom/networkbench/agent/impl/b/f;->c:Z

    if-eqz v0, :cond_1

    .line 341
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 345
    :goto_0
    return-object v0

    .line 343
    :cond_1
    invoke-static {}, Lcom/networkbench/agent/impl/m/t;->b()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Lcom/networkbench/agent/impl/b/f$a;
    .locals 3

    .prologue
    .line 363
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 365
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_3

    const-string v1, "MOBILE"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 369
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

    .line 370
    :cond_0
    sget-object v0, Lcom/networkbench/agent/impl/b/f$a;->a:Lcom/networkbench/agent/impl/b/f$a;

    .line 376
    :goto_0
    return-object v0

    .line 371
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

    .line 372
    :cond_2
    sget-object v0, Lcom/networkbench/agent/impl/b/f$a;->d:Lcom/networkbench/agent/impl/b/f$a;

    goto :goto_0

    .line 376
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

    .line 386
    new-instance v0, Lcom/networkbench/com/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/networkbench/com/google/gson/JsonObject;-><init>()V

    .line 387
    new-instance v1, Lcom/networkbench/com/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/networkbench/com/google/gson/JsonParser;-><init>()V

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/networkbench/com/google/gson/JsonElement;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/networkbench/com/google/gson/JsonElement;->getAsJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v1

    .line 394
    iget-object v2, p0, Lcom/networkbench/agent/impl/b/f$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    const-string v3, "during report crash token is null"

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 396
    const-string v2, "{0}/{1}?version={2}"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/networkbench/agent/impl/b/f$b;->a:Lcom/networkbench/agent/impl/b/f;

    invoke-static {v4}, Lcom/networkbench/agent/impl/b/f;->a(Lcom/networkbench/agent/impl/b/f;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "reportCrash"

    aput-object v4, v3, v6

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDataVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/networkbench/agent/impl/b/f$b;->d:Ljava/lang/String;

    .line 398
    const-string v2, "did"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getImpl()Lcom/networkbench/agent/impl/m/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/m/i;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/com/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v2, "dev"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDeviceInformation()Lcom/networkbench/agent/impl/harvest/DeviceInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/DeviceInformation;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 401
    const-string v2, "app"

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getApplicationInformation()Lcom/networkbench/agent/impl/harvest/ApplicationInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/networkbench/agent/impl/harvest/ApplicationInformation;->asJsonArray()Lcom/networkbench/com/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 413
    :goto_0
    new-instance v2, Lcom/networkbench/com/google/gson/JsonArray;

    invoke-direct {v2}, Lcom/networkbench/com/google/gson/JsonArray;-><init>()V

    .line 414
    invoke-virtual {v2, v1}, Lcom/networkbench/com/google/gson/JsonArray;->add(Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 415
    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lcom/networkbench/com/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/networkbench/com/google/gson/JsonElement;)V

    .line 416
    invoke-virtual {v0}, Lcom/networkbench/com/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/f$b;->b:Ljava/lang/String;

    .line 418
    return-void

    .line 404
    :cond_0
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "during report crash token is not null,it is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/networkbench/agent/impl/b/f$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 405
    const-string v2, "{0}/{1}?version={2}&token={3}"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/networkbench/agent/impl/b/f$b;->a:Lcom/networkbench/agent/impl/b/f;

    invoke-static {v4}, Lcom/networkbench/agent/impl/b/f;->a(Lcom/networkbench/agent/impl/b/f;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "reportCrash"

    aput-object v4, v3, v6

    invoke-static {}, Lcom/networkbench/agent/impl/NBSAgent;->getDataVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/networkbench/agent/impl/b/f$b;->c:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/networkbench/agent/impl/b/f$b;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 350
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 351
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 359
    :goto_0
    return v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 359
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f$b;->a:Lcom/networkbench/agent/impl/b/f;

    sget-object v1, Lcom/networkbench/agent/impl/m/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/b/f;->a(Lcom/networkbench/agent/impl/b/f;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NBSHttpUtils.UPLOAD_ADDRESS is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/f$b;->a:Lcom/networkbench/agent/impl/b/f;

    invoke-static {v2}, Lcom/networkbench/agent/impl/b/f;->a(Lcom/networkbench/agent/impl/b/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->c(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f$b;->a:Lcom/networkbench/agent/impl/b/f;

    invoke-static {v0}, Lcom/networkbench/agent/impl/b/f;->a(Lcom/networkbench/agent/impl/b/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v1, "UPLOAD_ADDRESS is null, stop report crash"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/f$b;->b()V

    .line 213
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/f$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_3

    const-string v0, "identity"

    .line 218
    :goto_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/f$b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 219
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/networkbench/agent/impl/m/s;->f()Lcom/networkbench/agent/impl/m/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/m/s;->j()Ljava/lang/String;

    move-result-object v2

    .line 222
    const-string v3, "X-License-Key"

    invoke-virtual {v1, v3, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v2, "deflate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "crash report is deflate"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/networkbench/agent/impl/m/t;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 227
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 239
    :goto_2
    invoke-direct {p0}, Lcom/networkbench/agent/impl/b/f$b;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 241
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 242
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash report status code:"

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

    .line 250
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

    .line 256
    :try_start_1
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "start to delete store crash"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f$b;->a:Lcom/networkbench/agent/impl/b/f;

    invoke-static {v0}, Lcom/networkbench/agent/impl/b/f;->b(Lcom/networkbench/agent/impl/b/f;)Lcom/networkbench/agent/impl/b/g;

    move-result-object v0

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/f$b;->a:Lcom/networkbench/agent/impl/b/f;

    iget-object v3, p0, Lcom/networkbench/agent/impl/b/f$b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/networkbench/agent/impl/b/f;->b(Lcom/networkbench/agent/impl/b/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/b/g;->a(Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "report crash success ,crash has been delete"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 269
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

    .line 271
    :try_start_3
    invoke-static {v1}, Lcom/networkbench/agent/impl/m/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

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

    .line 273
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "crash report status:"

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

    .line 281
    :try_start_4
    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "crash response result\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V

    .line 284
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    const-string v0, "errorMessage"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "crash errorMessage\uff1a"

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

    .line 294
    :cond_2
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v1, "HTTP protocol error during crash report "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :cond_3
    :try_start_6
    const-string v0, "deflate"

    goto/16 :goto_1

    .line 229
    :cond_4
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "crash report  is identity"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 232
    :try_start_7
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    iget-object v2, p0, Lcom/networkbench/agent/impl/b/f$b;->b:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_8
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v2, "UTF-8 is unsupported"

    invoke-interface {v0, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    .line 301
    :catch_2
    move-exception v0

    .line 302
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/networkbench/agent/impl/f/c;->d(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/InterruptedIOException;

    if-ne v0, v1, :cond_5

    .line 305
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v1, "Interrupted during an I/O operation"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    .line 307
    :cond_5
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    const-string v1, "I/O error during crash report "

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/f/c;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 259
    :catch_3
    move-exception v0

    .line 263
    :try_start_9
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v2

    const-string v3, "delete Crash occor an Exception,delete all store Crash"

    invoke-interface {v2, v3, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/f$b;->a:Lcom/networkbench/agent/impl/b/f;

    invoke-static {v0}, Lcom/networkbench/agent/impl/b/f;->b(Lcom/networkbench/agent/impl/b/f;)Lcom/networkbench/agent/impl/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/networkbench/agent/impl/b/g;->e()V
    :try_end_9
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_3

    .line 308
    :catch_4
    move-exception v0

    .line 309
    invoke-static {}, Lcom/networkbench/agent/impl/b/f;->c()Lcom/networkbench/agent/impl/f/c;

    move-result-object v1

    const-string v2, "crash report thread occur Exception"

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 291
    :catch_5
    move-exception v0

    .line 292
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 294
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

    .line 288
    :catch_6
    move-exception v0

    goto/16 :goto_4
.end method
