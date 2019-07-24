.class public Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSPrebufferedResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;
.source "SourceFile"


# instance fields
.field private impl:Lcom/squareup/okhttp/ResponseBody;

.field private source:Lokio/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ResponseBody;Lokio/e;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSPrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    .line 17
    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSPrebufferedResponseBody;->source:Lokio/e;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSPrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->close()V

    .line 34
    return-void
.end method

.method public contentLength()J
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSPrebufferedResponseBody;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSPrebufferedResponseBody;->impl:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/okhttp2/NBSPrebufferedResponseBody;->source:Lokio/e;

    return-object v0
.end method
