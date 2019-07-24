.class public Lcom/networkbench/agent/impl/instrumentation/NBSOkHttp3Instrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builderInit()Lokhttp3/OkHttpClient$Builder;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/networkbench/agent/impl/i/b;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/i/b;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static init()Lokhttp3/OkHttpClient;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/networkbench/agent/impl/i/b;

    invoke-direct {v1}, Lcom/networkbench/agent/impl/i/b;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static open(Lokhttp3/OkUrlFactory;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 51
    invoke-virtual {p0, p1}, Lokhttp3/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 52
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v0, v1

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 57
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
    .line 64
    return-void
.end method
