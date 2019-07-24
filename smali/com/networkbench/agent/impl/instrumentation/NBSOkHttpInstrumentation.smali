.class public Lcom/networkbench/agent/impl/instrumentation/NBSOkHttpInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSWrapReturn;
        className = "com/squareup/okhttp/OkHttpClient"
        methodDesc = "(Ljava/net/URL;)Ljava/net/HttpURLConnection;"
        methodName = "open"
    .end annotation

    .prologue
    .line 18
    const-string v0, "TingYun"

    const-string v1, "OkHttpInstrumentation - wrapping return of call to open"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSOkHttpInstrumentation;->processControllerDispatch(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v0, v1

    goto :goto_0

    .line 29
    :cond_2
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static openWithProxy(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSWrapReturn;
        className = "com/squareup/okhttp/OkHttpClient"
        methodDesc = "(Ljava/net/URL;Ljava/net/Proxy)Ljava/net/HttpURLConnection;"
        methodName = "open"
    .end annotation

    .prologue
    .line 37
    const-string v0, "TingYun"

    const-string v1, "OkHttpInstrumentation -wrapping return of call to openWithProxy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSOkHttpInstrumentation;->processControllerDispatch(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v0, v1

    .line 47
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static processControllerDispatch(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 89
    :goto_0
    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    goto :goto_0
.end method

.method public static urlFactoryOpen(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSWrapReturn;
        className = "com/squareup/okhttp/OkUrlFactory"
        methodDesc = "(Ljava/net/URL;)Ljava/net/HttpURLConnection;"
        methodName = "open"
    .end annotation

    .prologue
    .line 58
    const-string v0, "TingYun"

    const-string v1, "OkHttpInstrumentation - wrapping return of call to OkUrlFactory.open..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {p0}, Lcom/networkbench/agent/impl/instrumentation/NBSOkHttpInstrumentation;->processControllerDispatch(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v0, v1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    return-void
.end method
