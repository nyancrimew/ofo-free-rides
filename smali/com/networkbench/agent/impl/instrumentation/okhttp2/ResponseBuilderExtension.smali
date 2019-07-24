.class public Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;
.super Lcom/squareup/okhttp/Response$Builder;
.source "SourceFile"


# static fields
.field private static final log:Lcom/networkbench/agent/impl/f/c;


# instance fields
.field private impl:Lcom/squareup/okhttp/Response$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/networkbench/agent/impl/f/d;->a()Lcom/networkbench/agent/impl/f/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->log:Lcom/networkbench/agent/impl/f/c;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/Response$Builder;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    .line 26
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    .locals 3

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 85
    invoke-interface {v0, v1}, Lokio/e;->a(Lokio/p;)J

    .line 86
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    new-instance v2, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSPrebufferedResponseBody;

    invoke-direct {v2, p1, v1}, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSPrebufferedResponseBody;-><init>(Lcom/squareup/okhttp/ResponseBody;Lokio/e;)V

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->log:Lcom/networkbench/agent/impl/f/c;

    const-string v2, "IOException reading from source: "

    invoke-interface {v1, v2, v0}, Lcom/networkbench/agent/impl/f/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->body(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public build()Lcom/squareup/okhttp/Response;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    return-object v0
.end method

.method public cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->cacheResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public code(I)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->handshake(Lcom/squareup/okhttp/Handshake;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->networkResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->priorResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/ResponseBuilderExtension;->impl:Lcom/squareup/okhttp/Response$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method
