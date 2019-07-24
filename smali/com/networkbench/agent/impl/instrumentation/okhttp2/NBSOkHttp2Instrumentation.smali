.class public Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSOkHttp2Instrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static body(Lcom/squareup/okhttp/Response$Builder;Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static build(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/Request;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSRequestBuilderExtension;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSRequestBuilderExtension;-><init>(Lcom/squareup/okhttp/Request$Builder;)V

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSRequestBuilderExtension;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;

    invoke-direct {v0, p0}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    return-object v0
.end method

.method public static newCall(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .prologue
    .line 22
    const-string v0, "TingYun"

    const-string v1, "OkHttpInstrumentation2 - wrapping newCall"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSCallExtension;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Call;)V

    return-object v0
.end method

.method public static open(Lcom/squareup/okhttp/OkUrlFactory;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Lcom/networkbench/agent/impl/instrumentation/NBSReplaceCallSite;
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/OkUrlFactory;->open(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 41
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object v0, v1

    .line 48
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;

    invoke-direct {v1, v0}, Lcom/networkbench/agent/impl/instrumentation/NBSHttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    goto :goto_0
.end method
